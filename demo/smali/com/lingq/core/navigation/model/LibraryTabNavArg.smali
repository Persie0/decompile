.class public final Lcom/lingq/core/navigation/model/LibraryTabNavArg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lingq/core/navigation/model/LibraryTabNavArg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lv2;-><init>(I)V

    sput-object v0, Lcom/lingq/core/navigation/model/LibraryTabNavArg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V
    .locals 0

    .line 39
    invoke-static {p1, p2, p6}, Lux5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/lingq/core/navigation/model/LibraryTabNavArg;->a:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/lingq/core/navigation/model/LibraryTabNavArg;->b:Ljava/lang/String;

    .line 43
    iput p3, p0, Lcom/lingq/core/navigation/model/LibraryTabNavArg;->c:I

    .line 44
    iput-boolean p4, p0, Lcom/lingq/core/navigation/model/LibraryTabNavArg;->d:Z

    .line 45
    iput p5, p0, Lcom/lingq/core/navigation/model/LibraryTabNavArg;->e:I

    .line 46
    iput-object p6, p0, Lcom/lingq/core/navigation/model/LibraryTabNavArg;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;ILy52;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-string p1, "Lessons"

    :cond_0
    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    move p4, v0

    :cond_2
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_3

    move p7, v0

    move p5, p3

    move-object p8, p6

    move-object p3, p1

    move p6, p4

    :goto_0
    move-object p4, p2

    move-object p2, p0

    goto :goto_1

    :cond_3
    move p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    goto :goto_0

    :goto_1
    invoke-direct/range {p2 .. p8}, Lcom/lingq/core/navigation/model/LibraryTabNavArg;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/navigation/model/LibraryTabNavArg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/navigation/model/LibraryTabNavArg;

    iget-object v1, p0, Lcom/lingq/core/navigation/model/LibraryTabNavArg;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/navigation/model/LibraryTabNavArg;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/navigation/model/LibraryTabNavArg;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/navigation/model/LibraryTabNavArg;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/lingq/core/navigation/model/LibraryTabNavArg;->c:I

    iget v3, p1, Lcom/lingq/core/navigation/model/LibraryTabNavArg;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/lingq/core/navigation/model/LibraryTabNavArg;->d:Z

    iget-boolean v3, p1, Lcom/lingq/core/navigation/model/LibraryTabNavArg;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/lingq/core/navigation/model/LibraryTabNavArg;->e:I

    iget v3, p1, Lcom/lingq/core/navigation/model/LibraryTabNavArg;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/lingq/core/navigation/model/LibraryTabNavArg;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/navigation/model/LibraryTabNavArg;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lingq/core/navigation/model/LibraryTabNavArg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/navigation/model/LibraryTabNavArg;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/navigation/model/LibraryTabNavArg;->c:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/lingq/core/navigation/model/LibraryTabNavArg;->d:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/navigation/model/LibraryTabNavArg;->e:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object p0, p0, Lcom/lingq/core/navigation/model/LibraryTabNavArg;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", display="

    const-string v1, ", level="

    const-string v2, "LibraryTabNavArg(title="

    iget-object v3, p0, Lcom/lingq/core/navigation/model/LibraryTabNavArg;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/navigation/model/LibraryTabNavArg;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selected="

    const-string v2, ", index="

    iget v3, p0, Lcom/lingq/core/navigation/model/LibraryTabNavArg;->c:I

    iget-boolean v4, p0, Lcom/lingq/core/navigation/model/LibraryTabNavArg;->d:Z

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    iget v1, p0, Lcom/lingq/core/navigation/model/LibraryTabNavArg;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", apiUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lingq/core/navigation/model/LibraryTabNavArg;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/lingq/core/navigation/model/LibraryTabNavArg;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/lingq/core/navigation/model/LibraryTabNavArg;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/lingq/core/navigation/model/LibraryTabNavArg;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/lingq/core/navigation/model/LibraryTabNavArg;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/lingq/core/navigation/model/LibraryTabNavArg;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/lingq/core/navigation/model/LibraryTabNavArg;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
