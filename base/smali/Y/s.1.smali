.class public abstract LY/s;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY/s$b;,
        LY/s$a;
    }
.end annotation


# instance fields
.field private final a:LY/s$b;


# direct methods
.method constructor <init>(LY/s$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY/s;->a:LY/s$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, LY/s;->a:LY/s$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/s$b;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, LY/s;->a:LY/s$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/s$b;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, LY/s;->a:LY/s$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/s$b;->c()Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
