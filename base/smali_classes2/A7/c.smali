.class public final synthetic LA7/c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LQ7/b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA7/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LA7/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LA7/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LA7/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, LA7/f;->d(Landroid/content/Context;Ljava/lang/String;)LA7/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
