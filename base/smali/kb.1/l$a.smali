.class public final Lkb/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lkb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/l;->a(Lkb/c;Lkotlin/jvm/functions/Function2;)Lkb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic n:Lkb/c;

.field final synthetic o:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkb/c;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb/l$a;->n:Lkb/c;

    .line 2
    .line 3
    iput-object p2, p0, Lkb/l$a;->o:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lkb/d;LMa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LWa/x;

    .line 2
    .line 3
    invoke-direct {v0}, LWa/x;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkb/l$a;->n:Lkb/c;

    .line 7
    .line 8
    new-instance v2, Lkb/l$b;

    .line 9
    .line 10
    iget-object v3, p0, Lkb/l$a;->o:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1, v3}, Lkb/l$b;-><init>(LWa/x;Lkb/d;Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, p2}, Lkb/c;->b(Lkb/d;LMa/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, LNa/b;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, LHa/y;->a:LHa/y;

    .line 27
    .line 28
    return-object p1
.end method
