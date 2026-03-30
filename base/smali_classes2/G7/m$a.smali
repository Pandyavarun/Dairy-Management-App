.class LG7/m$a;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG7/m;->b(LG7/m$b;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LG7/m$b;

.field final synthetic b:LG7/m;


# direct methods
.method constructor <init>(LG7/m;JJLG7/m$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG7/m$a;->b:LG7/m;

    .line 2
    .line 3
    iput-object p6, p0, LG7/m$a;->a:LG7/m$b;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, LG7/m$a;->a:LG7/m$b;

    .line 2
    .line 3
    invoke-interface {v0}, LG7/m$b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    return-void
.end method
