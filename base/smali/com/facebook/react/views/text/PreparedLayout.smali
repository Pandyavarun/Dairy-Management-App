.class public final Lcom/facebook/react/views/text/PreparedLayout;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation build Lm4/a;
.end annotation


# instance fields
.field private final a:Landroid/text/Layout;

.field private final b:I

.field private final c:F

.field private final d:[I


# direct methods
.method public constructor <init>(Landroid/text/Layout;IF[I)V
    .locals 1

    .line 1
    const-string v0, "layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reactTags"

    .line 7
    .line 8
    invoke-static {p4, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/react/views/text/PreparedLayout;->a:Landroid/text/Layout;

    .line 15
    .line 16
    iput p2, p0, Lcom/facebook/react/views/text/PreparedLayout;->b:I

    .line 17
    .line 18
    iput p3, p0, Lcom/facebook/react/views/text/PreparedLayout;->c:F

    .line 19
    .line 20
    iput-object p4, p0, Lcom/facebook/react/views/text/PreparedLayout;->d:[I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Layout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/PreparedLayout;->a:Landroid/text/Layout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/PreparedLayout;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/PreparedLayout;->d:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/PreparedLayout;->c:F

    .line 2
    .line 3
    return v0
.end method
