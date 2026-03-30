.class public final LX0/d;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LT0/i;


# instance fields
.field private final a:LT0/i;


# direct methods
.method public constructor <init>(LT0/i;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX0/d;->a:LT0/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function2;LMa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LX0/d;->a:LT0/i;

    .line 2
    .line 3
    new-instance v1, LX0/d$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, LX0/d$a;-><init>(Lkotlin/jvm/functions/Function2;LMa/e;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, LT0/i;->a(Lkotlin/jvm/functions/Function2;LMa/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getData()Lkb/c;
    .locals 1

    .line 1
    iget-object v0, p0, LX0/d;->a:LT0/i;

    .line 2
    .line 3
    invoke-interface {v0}, LT0/i;->getData()Lkb/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
