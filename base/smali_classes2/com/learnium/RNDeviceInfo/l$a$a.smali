.class Lcom/learnium/RNDeviceInfo/l$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/learnium/RNDeviceInfo/l$a;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:I

.field final synthetic o:Lcom/learnium/RNDeviceInfo/l$a;


# direct methods
.method constructor <init>(Lcom/learnium/RNDeviceInfo/l$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/learnium/RNDeviceInfo/l$a$a;->o:Lcom/learnium/RNDeviceInfo/l$a;

    .line 2
    .line 3
    iput p2, p0, Lcom/learnium/RNDeviceInfo/l$a$a;->n:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/learnium/RNDeviceInfo/l$a$a;->o:Lcom/learnium/RNDeviceInfo/l$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/learnium/RNDeviceInfo/l$a$a;->n:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/learnium/RNDeviceInfo/l$a;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
