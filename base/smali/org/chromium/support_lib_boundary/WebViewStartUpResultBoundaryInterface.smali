.class public interface abstract Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# virtual methods
.method public abstract getBlockingStartUpLocations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaxTimePerTaskInUiThreadMillis()Ljava/lang/Long;
.end method

.method public abstract getTotalTimeInUiThreadMillis()Ljava/lang/Long;
.end method
