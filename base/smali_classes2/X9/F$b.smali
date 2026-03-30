.class public final LX9/F$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX9/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX9/F$b$a;
    }
.end annotation


# instance fields
.field private final a:LX9/j0;

.field private final b:Ljava/lang/Object;

.field public c:LX9/h;


# direct methods
.method private constructor <init>(LX9/j0;Ljava/lang/Object;LX9/h;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "status"

    invoke-static {p1, v0}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX9/j0;

    iput-object p1, p0, LX9/F$b;->a:LX9/j0;

    .line 4
    iput-object p2, p0, LX9/F$b;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LX9/F$b;->c:LX9/h;

    return-void
.end method

.method synthetic constructor <init>(LX9/j0;Ljava/lang/Object;LX9/h;LX9/F$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LX9/F$b;-><init>(LX9/j0;Ljava/lang/Object;LX9/h;)V

    return-void
.end method

.method public static d()LX9/F$b$a;
    .locals 2

    .line 1
    new-instance v0, LX9/F$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX9/F$b$a;-><init>(LX9/F$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LX9/F$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LX9/h;
    .locals 1

    .line 1
    iget-object v0, p0, LX9/F$b;->c:LX9/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LX9/j0;
    .locals 1

    .line 1
    iget-object v0, p0, LX9/F$b;->a:LX9/j0;

    .line 2
    .line 3
    return-object v0
.end method
