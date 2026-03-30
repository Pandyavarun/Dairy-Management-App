.class public final LZ7/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:La8/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LZ7/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ7/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LZ7/b;
    .locals 3

    .line 1
    iget-object v0, p0, LZ7/a$b;->a:La8/a;

    .line 2
    .line 3
    const-class v1, La8/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, LV9/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LZ7/a$c;

    .line 9
    .line 10
    iget-object v1, p0, LZ7/a$b;->a:La8/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, LZ7/a$c;-><init>(La8/a;LZ7/a$a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b(La8/a;)LZ7/a$b;
    .locals 0

    .line 1
    invoke-static {p1}, LV9/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, La8/a;

    .line 6
    .line 7
    iput-object p1, p0, LZ7/a$b;->a:La8/a;

    .line 8
    .line 9
    return-object p0
.end method
