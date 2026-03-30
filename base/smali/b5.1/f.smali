.class public final Lb5/f;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/f$a;
    }
.end annotation


# static fields
.field public static final c:Lb5/f$a;


# instance fields
.field private final a:Lcom/facebook/react/uimanager/V;

.field private final b:Lcom/facebook/react/uimanager/V;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb5/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb5/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb5/f;->c:Lb5/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/V;Lcom/facebook/react/uimanager/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5/f;->a:Lcom/facebook/react/uimanager/V;

    .line 5
    .line 6
    iput-object p2, p0, Lb5/f;->b:Lcom/facebook/react/uimanager/V;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/react/uimanager/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/f;->a:Lcom/facebook/react/uimanager/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/facebook/react/uimanager/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/f;->b:Lcom/facebook/react/uimanager/V;

    .line 2
    .line 3
    return-object v0
.end method
