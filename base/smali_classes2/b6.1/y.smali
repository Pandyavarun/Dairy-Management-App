.class public abstract Lb6/y;
.super LU5/e;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lb6/z;


# direct methods
.method public static f3(Landroid/os/IBinder;)Lb6/z;
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationListener"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lb6/z;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lb6/z;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lb6/x;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lb6/x;-><init>(Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
