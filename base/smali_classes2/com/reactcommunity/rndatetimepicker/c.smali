.class public final synthetic Lcom/reactcommunity/rndatetimepicker/c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(ZLandroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/reactcommunity/rndatetimepicker/c;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reactcommunity/rndatetimepicker/c;->b:Landroid/app/AlertDialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/reactcommunity/rndatetimepicker/c;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reactcommunity/rndatetimepicker/c;->b:Landroid/app/AlertDialog;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/reactcommunity/rndatetimepicker/d;->b(ZLandroid/app/AlertDialog;Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
