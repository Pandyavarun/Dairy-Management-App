.class public final LT0/k$d$e;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lkb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/k$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic n:Lkb/c;


# direct methods
.method public constructor <init>(Lkb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT0/k$d$e;->n:Lkb/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lkb/d;LMa/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LT0/k$d$e;->n:Lkb/c;

    .line 2
    .line 3
    new-instance v1, LT0/k$d$e$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LT0/k$d$e$a;-><init>(Lkb/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lkb/c;->b(Lkb/d;LMa/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, LNa/b;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, LHa/y;->a:LHa/y;

    .line 20
    .line 21
    return-object p1
.end method
