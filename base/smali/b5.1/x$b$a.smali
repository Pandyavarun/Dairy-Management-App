.class public final Lb5/x$b$a;
.super Lb5/x$b;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/x$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/facebook/react/uimanager/V;

.field private final b:Lcom/facebook/react/uimanager/V;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/V;Lcom/facebook/react/uimanager/V;)V
    .locals 1

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "y"

    .line 7
    .line 8
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lb5/x$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lb5/x$b$a;->a:Lcom/facebook/react/uimanager/V;

    .line 16
    .line 17
    iput-object p2, p0, Lb5/x$b$a;->b:Lcom/facebook/react/uimanager/V;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/react/uimanager/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/x$b$a;->a:Lcom/facebook/react/uimanager/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/facebook/react/uimanager/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/x$b$a;->b:Lcom/facebook/react/uimanager/V;

    .line 2
    .line 3
    return-object v0
.end method
