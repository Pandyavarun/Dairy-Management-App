.class public abstract LM8/c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method public static a(LM8/b;)LM8/a;
    .locals 2

    .line 1
    const-string v0, "You must provide a valid BarcodeScannerOptions."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LK8/i;->c()LK8/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, LP8/f;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LK8/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LP8/f;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LP8/f;->a(LM8/b;)LP8/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
