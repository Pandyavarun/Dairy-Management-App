.class public final Lb5/b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/b$a;
    }
.end annotation


# static fields
.field public static final e:Lb5/b$a;


# instance fields
.field private final a:Lcom/facebook/react/uimanager/V;

.field private final b:Lcom/facebook/react/uimanager/V;

.field private final c:Lcom/facebook/react/uimanager/V;

.field private final d:Lcom/facebook/react/uimanager/V;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb5/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb5/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb5/b;->e:Lb5/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/V;Lcom/facebook/react/uimanager/V;Lcom/facebook/react/uimanager/V;Lcom/facebook/react/uimanager/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5/b;->a:Lcom/facebook/react/uimanager/V;

    .line 5
    .line 6
    iput-object p2, p0, Lb5/b;->b:Lcom/facebook/react/uimanager/V;

    .line 7
    .line 8
    iput-object p3, p0, Lb5/b;->c:Lcom/facebook/react/uimanager/V;

    .line 9
    .line 10
    iput-object p4, p0, Lb5/b;->d:Lcom/facebook/react/uimanager/V;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/react/uimanager/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/b;->d:Lcom/facebook/react/uimanager/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/facebook/react/uimanager/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/b;->b:Lcom/facebook/react/uimanager/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/facebook/react/uimanager/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/b;->c:Lcom/facebook/react/uimanager/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/facebook/react/uimanager/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/b;->a:Lcom/facebook/react/uimanager/V;

    .line 2
    .line 3
    return-object v0
.end method
