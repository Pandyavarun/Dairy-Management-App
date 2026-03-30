.class Lcom/facebook/react/uimanager/a1$h;
.super Lcom/facebook/react/uimanager/a1$m;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private final i:D


# direct methods
.method public constructor <init>(LV4/a;Ljava/lang/reflect/Method;D)V
    .locals 2

    .line 1
    const-string v0, "number"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/facebook/react/uimanager/a1$m;-><init>(LV4/a;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/facebook/react/uimanager/b1;)V

    .line 2
    iput-wide p3, p0, Lcom/facebook/react/uimanager/a1$h;->i:D

    return-void
.end method

.method public constructor <init>(LV4/b;Ljava/lang/reflect/Method;ID)V
    .locals 6

    .line 3
    const-string v2, "number"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/uimanager/a1$m;-><init>(LV4/b;Ljava/lang/String;Ljava/lang/reflect/Method;ILcom/facebook/react/uimanager/b1;)V

    .line 4
    iput-wide p4, v0, Lcom/facebook/react/uimanager/a1$h;->i:D

    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-wide p1, p0, Lcom/facebook/react/uimanager/a1$h;->i:D

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ljava/lang/Double;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
