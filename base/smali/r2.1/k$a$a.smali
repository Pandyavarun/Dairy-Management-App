.class Lr2/k$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LM2/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr2/k$a;


# direct methods
.method constructor <init>(Lr2/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/k$a$a;->a:Lr2/k$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lr2/h;
    .locals 3

    .line 1
    new-instance v0, Lr2/h;

    .line 2
    .line 3
    iget-object v1, p0, Lr2/k$a$a;->a:Lr2/k$a;

    .line 4
    .line 5
    iget-object v2, v1, Lr2/k$a;->a:Lr2/h$e;

    .line 6
    .line 7
    iget-object v1, v1, Lr2/k$a;->b:LK0/d;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lr2/h;-><init>(Lr2/h$e;LK0/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr2/k$a$a;->a()Lr2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
