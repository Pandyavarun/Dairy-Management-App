.class public LJ8/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:LQ7/b;


# direct methods
.method public constructor <init>(Ljava/lang/Class;LQ7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ8/c$a;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, LJ8/c$a;->b:LQ7/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a()LQ7/b;
    .locals 1

    .line 1
    iget-object v0, p0, LJ8/c$a;->b:LQ7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LJ8/c$a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
