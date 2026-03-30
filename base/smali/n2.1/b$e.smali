.class public final Ln2/b$e;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:[J

.field private final d:[Ljava/io/File;

.field final synthetic e:Ln2/b;


# direct methods
.method private constructor <init>(Ln2/b;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    .line 2
    iput-object p1, p0, Ln2/b$e;->e:Ln2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ln2/b$e;->a:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Ln2/b$e;->b:J

    .line 5
    iput-object p5, p0, Ln2/b$e;->d:[Ljava/io/File;

    .line 6
    iput-object p6, p0, Ln2/b$e;->c:[J

    return-void
.end method

.method synthetic constructor <init>(Ln2/b;Ljava/lang/String;J[Ljava/io/File;[JLn2/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ln2/b$e;-><init>(Ln2/b;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/b$e;->d:[Ljava/io/File;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method
