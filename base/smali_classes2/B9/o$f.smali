.class public final LB9/o$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB9/o;->k(Landroid/animation/AnimatorSet;ZLcom/swmansion/rnscreens/X;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LB9/o;


# direct methods
.method constructor <init>(LB9/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB9/o$f;->a:LB9/o;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB9/o$f;->a:LB9/o;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LB9/o;->j(LB9/o;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LB9/o$f;->a:LB9/o;

    .line 13
    .line 14
    invoke-virtual {p1}, LB9/o;->z()Lcom/swmansion/rnscreens/y;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/y;->y()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB9/o$f;->a:LB9/o;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, LB9/o;->j(LB9/o;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
