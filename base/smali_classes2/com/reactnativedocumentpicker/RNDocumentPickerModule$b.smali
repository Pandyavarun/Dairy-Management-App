.class public final Lcom/reactnativedocumentpicker/RNDocumentPickerModule$b;
.super Lcom/facebook/react/bridge/BaseActivityEventListener;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativedocumentpicker/RNDocumentPickerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;


# direct methods
.method constructor <init>(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$b;->n:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseActivityEventListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x29

    .line 7
    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x2a

    .line 11
    .line 12
    if-eq p2, p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x2b

    .line 15
    .line 16
    if-eq p2, p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p1, -0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "Unknown activity result: "

    .line 22
    .line 23
    const-string v2, "UNEXPECTED_ACTIVITY_RESULT"

    .line 24
    .line 25
    if-eq p3, p1, :cond_2

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$b;->n:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->access$getPromiseWrapper$p(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lf9/j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, v2, p2, v0}, Lf9/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$b;->n:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->access$getPromiseWrapper$p(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lf9/j;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lf9/j;->f()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    if-nez p4, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$b;->n:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->access$getPromiseWrapper$p(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lf9/j;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "INVALID_DATA_RETURNED"

    .line 73
    .line 74
    const-string p3, "Data from document picker is null"

    .line 75
    .line 76
    invoke-virtual {p1, p2, p3}, Lf9/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    packed-switch p2, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$b;->n:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->access$getPromiseWrapper$p(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lf9/j;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, v2, p2, v0}, Lf9/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_0
    iget-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$b;->n:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    .line 109
    .line 110
    invoke-static {p1, p4}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->access$processSaveAsResult(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_1
    iget-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$b;->n:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    .line 115
    .line 116
    invoke-static {p1, p4}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->access$processDirectoryPickerResult(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_2
    iget-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$b;->n:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    .line 121
    .line 122
    invoke-virtual {p1, p4}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->processFilePickerResult(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
