.class public abstract LF1/h;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()LF1/h;
    .locals 1

    .line 1
    new-instance v0, LF1/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, LF1/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)LF1/g;
.end method

.method public final b(Ljava/lang/String;)LF1/g;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LF1/h;->a(Ljava/lang/String;)LF1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LF1/g;->a(Ljava/lang/String;)LF1/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object v0
.end method
