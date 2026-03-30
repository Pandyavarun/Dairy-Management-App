.class Lcom/horcrux/svg/SvgViewModule$a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horcrux/svg/SvgViewModule$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/horcrux/svg/SvgViewModule$a$a;


# direct methods
.method constructor <init>(Lcom/horcrux/svg/SvgViewModule$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/SvgViewModule$a$a$a;->n:Lcom/horcrux/svg/SvgViewModule$a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/SvgViewModule$a$a$a;->n:Lcom/horcrux/svg/SvgViewModule$a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/horcrux/svg/SvgViewModule$a$a;->n:Lcom/horcrux/svg/SvgViewModule$a;

    .line 4
    .line 5
    iget v1, v0, Lcom/horcrux/svg/SvgViewModule$a;->n:I

    .line 6
    .line 7
    iget-object v2, v0, Lcom/horcrux/svg/SvgViewModule$a;->o:Lcom/facebook/react/bridge/ReadableMap;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/horcrux/svg/SvgViewModule$a;->p:Lcom/facebook/react/bridge/Callback;

    .line 10
    .line 11
    iget v0, v0, Lcom/horcrux/svg/SvgViewModule$a;->q:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v0}, Lcom/horcrux/svg/SvgViewModule;->a(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
