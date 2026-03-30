.class public final synthetic Ll9/f;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/widget/EditText;

.field public final synthetic o:Landroid/text/TextWatcher;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/text/TextWatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/f;->n:Landroid/widget/EditText;

    .line 5
    .line 6
    iput-object p2, p0, Ll9/f;->o:Landroid/text/TextWatcher;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/f;->n:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Ll9/f;->o:Landroid/text/TextWatcher;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll9/g;->e(Landroid/widget/EditText;Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
