.class public final synthetic LX5/T9;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LQ7/b;


# instance fields
.field public final synthetic a:Lr5/j;


# direct methods
.method public synthetic constructor <init>(Lr5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX5/T9;->a:Lr5/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {v0}, Lr5/c;->b(Ljava/lang/String;)Lr5/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LX5/R9;

    .line 8
    .line 9
    invoke-direct {v1}, LX5/R9;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX5/T9;->a:Lr5/j;

    .line 13
    .line 14
    const-string v3, "FIREBASE_ML_SDK"

    .line 15
    .line 16
    const-class v4, [B

    .line 17
    .line 18
    invoke-interface {v2, v3, v4, v0, v1}, Lr5/j;->a(Ljava/lang/String;Ljava/lang/Class;Lr5/c;Lr5/h;)Lr5/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
