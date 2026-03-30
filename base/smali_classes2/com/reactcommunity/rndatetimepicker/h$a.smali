.class Lcom/reactcommunity/rndatetimepicker/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactcommunity/rndatetimepicker/h;->c(Landroid/widget/TimePicker;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:I

.field final synthetic o:Landroid/widget/TimePicker;

.field final synthetic p:I

.field final synthetic q:Lcom/reactcommunity/rndatetimepicker/h;


# direct methods
.method constructor <init>(Lcom/reactcommunity/rndatetimepicker/h;ILandroid/widget/TimePicker;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/h$a;->q:Lcom/reactcommunity/rndatetimepicker/h;

    .line 2
    .line 3
    iput p2, p0, Lcom/reactcommunity/rndatetimepicker/h$a;->n:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reactcommunity/rndatetimepicker/h$a;->o:Landroid/widget/TimePicker;

    .line 6
    .line 7
    iput p4, p0, Lcom/reactcommunity/rndatetimepicker/h$a;->p:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/h$a;->o:Landroid/widget/TimePicker;

    .line 2
    .line 3
    iget v1, p0, Lcom/reactcommunity/rndatetimepicker/h$a;->p:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setHour(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/h$a;->o:Landroid/widget/TimePicker;

    .line 9
    .line 10
    iget v1, p0, Lcom/reactcommunity/rndatetimepicker/h$a;->n:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setMinute(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/h$a;->o:Landroid/widget/TimePicker;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/widget/EditText;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "RN-datetimepicker"

    .line 26
    .line 27
    const-string v1, "could not set selection on time picker, this is a known issue on some Huawei devices"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/h$a;->q:Lcom/reactcommunity/rndatetimepicker/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/reactcommunity/rndatetimepicker/h;->a(Lcom/reactcommunity/rndatetimepicker/h;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/reactcommunity/rndatetimepicker/h$a;->n:I

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/h$a;->a()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/h$a;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/h$a;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
