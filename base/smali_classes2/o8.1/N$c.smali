.class final Lo8/N$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/N;->i(LMa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:Ljava/lang/Object;

.field synthetic o:Ljava/lang/Object;

.field final synthetic p:Lo8/N;

.field q:I


# direct methods
.method constructor <init>(Lo8/N;LMa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo8/N$c;->p:Lo8/N;

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
    iput-object p1, p0, Lo8/N$c;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo8/N$c;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo8/N$c;->q:I

    .line 9
    .line 10
    iget-object p1, p0, Lo8/N$c;->p:Lo8/N;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lo8/N;->f(Lo8/N;LMa/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
