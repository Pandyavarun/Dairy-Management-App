.class public final Ln6/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln6/b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/util/Locale;

.field private B:Ljava/lang/CharSequence;

.field private C:Ljava/lang/CharSequence;

.field private D:I

.field private E:I

.field private F:Ljava/lang/Integer;

.field private G:Ljava/lang/Boolean;

.field private H:Ljava/lang/Integer;

.field private I:Ljava/lang/Integer;

.field private J:Ljava/lang/Integer;

.field private K:Ljava/lang/Integer;

.field private L:Ljava/lang/Integer;

.field private M:Ljava/lang/Integer;

.field private N:Ljava/lang/Integer;

.field private O:Ljava/lang/Integer;

.field private P:Ljava/lang/Integer;

.field private Q:Ljava/lang/Boolean;

.field private R:Ljava/lang/Integer;

.field private n:I

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Integer;

.field private r:Ljava/lang/Integer;

.field private s:Ljava/lang/Integer;

.field private t:Ljava/lang/Integer;

.field private u:Ljava/lang/Integer;

.field private v:I

.field private w:Ljava/lang/String;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln6/b$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln6/b$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln6/b$a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Ln6/b$a;->v:I

    const/4 v0, -0x2

    .line 3
    iput v0, p0, Ln6/b$a;->x:I

    .line 4
    iput v0, p0, Ln6/b$a;->y:I

    .line 5
    iput v0, p0, Ln6/b$a;->z:I

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Ln6/b$a;->G:Ljava/lang/Boolean;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 8
    iput v0, p0, Ln6/b$a;->v:I

    const/4 v0, -0x2

    .line 9
    iput v0, p0, Ln6/b$a;->x:I

    .line 10
    iput v0, p0, Ln6/b$a;->y:I

    .line 11
    iput v0, p0, Ln6/b$a;->z:I

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Ln6/b$a;->G:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ln6/b$a;->n:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ln6/b$a;->o:Ljava/lang/Integer;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ln6/b$a;->p:Ljava/lang/Integer;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ln6/b$a;->q:Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ln6/b$a;->r:Ljava/lang/Integer;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ln6/b$a;->s:Ljava/lang/Integer;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ln6/b$a;->t:Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ln6/b$a;->u:Ljava/lang/Integer;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ln6/b$a;->v:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln6/b$a;->w:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ln6/b$a;->x:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ln6/b$a;->y:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ln6/b$a;->z:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln6/b$a;->B:Ljava/lang/CharSequence;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln6/b$a;->C:Ljava/lang/CharSequence;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ln6/b$a;->D:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ln6/b$a;->F:Ljava/lang/Integer;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ln6/b$a;->H:Ljava/lang/Integer;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ln6/b$a;->I:Ljava/lang/Integer;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ln6/b$a;->J:Ljava/lang/Integer;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ln6/b$a;->K:Ljava/lang/Integer;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ln6/b$a;->L:Ljava/lang/Integer;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ln6/b$a;->M:Ljava/lang/Integer;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ln6/b$a;->P:Ljava/lang/Integer;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ln6/b$a;->N:Ljava/lang/Integer;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ln6/b$a;->O:Ljava/lang/Integer;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Ln6/b$a;->G:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    iput-object v0, p0, Ln6/b$a;->A:Ljava/util/Locale;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Ln6/b$a;->Q:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Ln6/b$a;->R:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic A(Ln6/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/b$a;->I:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic B(Ln6/b$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln6/b$a;->x:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic C(Ln6/b$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ln6/b$a;->J:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(Ln6/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/b$a;->J:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic E(Ln6/b$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ln6/b$a;->K:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F(Ln6/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/b$a;->K:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic G(Ln6/b$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ln6/b$a;->L:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H(Ln6/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/b$a;->L:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic I(Ln6/b$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ln6/b$a;->M:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J(Ln6/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/b$a;->M:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic K(Ln6/b$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ln6/b$a;->P:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L(Ln6/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/b$a;->P:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic M(Ln6/b$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ln6/b$a;->N:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N(Ln6/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/b$a;->N:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic O(Ln6/b$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ln6/b$a;->O:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P(Ln6/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/b$a;->O:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Q(Ln6/b$a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ln6/b$a;->Q:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R(Ln6/b$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/b$a;->Q:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic S(Ln6/b$a;)Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Ln6/b$a;->A:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T(Ln6/b$a;Ljava/util/Locale;)Ljava/util/Locale;
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/b$a;->A:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic U(Ln6/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln6/b$a;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V(Ln6/b$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/b$a;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic W(Ln6/b$a;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ln6/b$a;->B:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X(Ln6/b$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/b$a;->B:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Y(Ln6/b$a;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ln6/b$a;->C:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z(Ln6/b$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/b$a;->C:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic a(Ln6/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ln6/b$a;->n:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic a0(Ln6/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ln6/b$a;->D:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Ln6/b$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln6/b$a;->n:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic b0(Ln6/b$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln6/b$a;->D:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c(Ln6/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ln6/b$a;->v:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c0(Ln6/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ln6/b$a;->E:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Ln6/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ln6/b$a;->z:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d0(Ln6/b$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln6/b$a;->E:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e(Ln6/b$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln6/b$a;->z:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e0(Ln6/b$a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ln6/b$a;->G:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Ln6/b$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln6/b$a;->v:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic f0(Ln6/b$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/b$a;->G:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic g(Ln6/b$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ln6/b$a;->r:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g0(Ln6/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ln6/b$a;->y:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Ln6/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/b$a;->r:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic h0(Ln6/b$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln6/b$a;->y:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic i(Ln6/b$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ln6/b$a;->s:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Ln6/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/b$a;->s:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic k(Ln6/b$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ln6/b$a;->t:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Ln6/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/b$a;->t:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic m(Ln6/b$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ln6/b$a;->u:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Ln6/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/b$a;->u:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic o(Ln6/b$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ln6/b$a;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Ln6/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/b$a;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic q(Ln6/b$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ln6/b$a;->q:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Ln6/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/b$a;->q:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic s(Ln6/b$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ln6/b$a;->p:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Ln6/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/b$a;->p:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic u(Ln6/b$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ln6/b$a;->F:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Ln6/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/b$a;->F:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic w(Ln6/b$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ln6/b$a;->H:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Ln6/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/b$a;->H:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic y(Ln6/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ln6/b$a;->x:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic z(Ln6/b$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ln6/b$a;->I:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget p2, p0, Ln6/b$a;->n:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ln6/b$a;->o:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ln6/b$a;->p:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Ln6/b$a;->q:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Ln6/b$a;->r:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Ln6/b$a;->s:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Ln6/b$a;->t:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Ln6/b$a;->u:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Ln6/b$a;->v:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Ln6/b$a;->w:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Ln6/b$a;->x:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Ln6/b$a;->y:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Ln6/b$a;->z:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Ln6/b$a;->B:Ljava/lang/CharSequence;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object p2, v0

    .line 77
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Ln6/b$a;->C:Ljava/lang/CharSequence;

    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget p2, p0, Ln6/b$a;->D:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Ln6/b$a;->F:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Ln6/b$a;->H:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Ln6/b$a;->I:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Ln6/b$a;->J:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Ln6/b$a;->K:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Ln6/b$a;->L:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Ln6/b$a;->M:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Ln6/b$a;->P:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Ln6/b$a;->N:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Ln6/b$a;->O:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Ln6/b$a;->G:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Ln6/b$a;->A:Ljava/util/Locale;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Ln6/b$a;->Q:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Ln6/b$a;->R:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
