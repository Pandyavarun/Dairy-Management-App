.class final LT0/k$n;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/k;->y(ZLMa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:Ljava/lang/Object;

.field o:Ljava/lang/Object;

.field p:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field r:Z

.field s:I

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:LT0/k;

.field v:I


# direct methods
.method constructor <init>(LT0/k;LMa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT0/k$n;->u:LT0/k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LMa/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LT0/k$n;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LT0/k$n;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LT0/k$n;->v:I

    .line 9
    .line 10
    iget-object p1, p0, LT0/k$n;->u:LT0/k;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LT0/k;->n(LT0/k;ZLMa/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
