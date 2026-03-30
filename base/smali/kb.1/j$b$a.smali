.class public final Lkb/j$b$a;
.super Lkotlin/coroutines/jvm/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/j$b;->b(Lkb/d;LMa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic n:Ljava/lang/Object;

.field o:I

.field final synthetic p:Lkb/j$b;

.field q:Ljava/lang/Object;

.field r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkb/j$b;LMa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb/j$b$a;->p:Lkb/j$b;

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
    iput-object p1, p0, Lkb/j$b$a;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkb/j$b$a;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkb/j$b$a;->o:I

    .line 9
    .line 10
    iget-object p1, p0, Lkb/j$b$a;->p:Lkb/j$b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lkb/j$b;->b(Lkb/d;LMa/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
