package mx.pagando.check.services;
import mx.pagando.check.services.models.ErrorResponse;

interface LoginCallback {
    void onSuccessful();
    void onError(inout ErrorResponse errorResponse);
}