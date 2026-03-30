.class public abstract LV8/d;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method public static final synthetic a(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LV8/d;->b(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "The output file was generated, so the recording may be valid."

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "The output file was generated but the recording will not be valid, so you should delete the file."

    .line 7
    .line 8
    return-object p0
.end method
