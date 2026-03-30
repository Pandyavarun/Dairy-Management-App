.class public final LY/q$a;
.super LY/s$a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:LY/q$b$a;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    new-instance v0, LY/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, LY/f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LY/s$a;-><init>(LY/s$b$a;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "File can\'t be null."

    .line 10
    .line 11
    invoke-static {p1, v0}, LK0/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LY/s$a;->a:LY/s$b$a;

    .line 15
    .line 16
    check-cast v0, LY/q$b$a;

    .line 17
    .line 18
    iput-object v0, p0, LY/q$a;->b:LY/q$b$a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LY/q$b$a;->e(Ljava/io/File;)LY/q$b$a;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/location/Location;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LY/s$a;->a(Landroid/location/Location;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()LY/q;
    .locals 2

    .line 1
    new-instance v0, LY/q;

    .line 2
    .line 3
    iget-object v1, p0, LY/q$a;->b:LY/q$b$a;

    .line 4
    .line 5
    invoke-virtual {v1}, LY/q$b$a;->d()LY/q$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LY/q;-><init>(LY/q$b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
