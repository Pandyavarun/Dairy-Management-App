.class public final synthetic LP8/c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lb7/g;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lb7/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LP8/h;

    .line 2
    .line 3
    const-class v1, LK8/i;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lb7/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK8/i;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LP8/h;-><init>(LK8/i;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
