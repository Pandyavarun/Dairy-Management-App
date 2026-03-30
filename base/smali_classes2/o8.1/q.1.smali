.class public final synthetic Lo8/q;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:Lo8/H;


# direct methods
.method public synthetic constructor <init>(Lo8/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo8/q;->n:Lo8/H;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/q;->n:Lo8/H;

    .line 2
    .line 3
    check-cast p1, LT0/d;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/sessions/b$b$a;->d(Lo8/H;LT0/d;)Lo8/G;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
