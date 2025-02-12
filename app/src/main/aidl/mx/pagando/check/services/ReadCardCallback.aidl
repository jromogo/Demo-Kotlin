package mx.pagando.check.services;
import mx.pagando.check.services.SelectAppCallback;
import mx.pagando.check.services.ActionNipCallback;
import mx.pagando.check.services.models.ErrorResponse;

interface ReadCardCallback {
    void onError(inout ErrorResponse errorResponse);
    void onSuccessful(int typeCard);
    void onMessage(String message);
    void onActionNip(String message, in ActionNipCallback callback);
    void onApplicationSelection(inout String[] message, in SelectAppCallback callback);
}