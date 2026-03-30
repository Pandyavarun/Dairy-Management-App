.class public final synthetic Lo8/f;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lr5/h;


# instance fields
.field public final synthetic a:Lo8/g;


# direct methods
.method public synthetic constructor <init>(Lo8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo8/f;->a:Lo8/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/f;->a:Lo8/g;

    .line 2
    .line 3
    check-cast p1, Lo8/K;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lo8/g;->b(Lo8/g;Lo8/K;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
