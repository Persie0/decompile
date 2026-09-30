.class public final Lcom/lingq/core/navigation/model/DictionaryToUseDataNavArg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lingq/core/navigation/model/DictionaryToUseDataNavArg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv2;-><init>(I)V

    sput-object v0, Lcom/lingq/core/navigation/model/DictionaryToUseDataNavArg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/navigation/model/DictionaryToUseDataNavArg;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lingq/core/navigation/model/DictionaryToUseDataNavArg;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/core/navigation/model/DictionaryToUseDataNavArg;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/core/navigation/model/DictionaryToUseDataNavArg;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/lingq/core/navigation/model/DictionaryToUseDataNavArg;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/lingq/core/navigation/model/DictionaryToUseDataNavArg;

    iget-object v0, p0, Lcom/lingq/core/navigation/model/DictionaryToUseDataNavArg;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/lingq/core/navigation/model/DictionaryToUseDataNavArg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lingq/core/navigation/model/DictionaryToUseDataNavArg;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/lingq/core/navigation/model/DictionaryToUseDataNavArg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/lingq/core/navigation/model/DictionaryToUseDataNavArg;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/lingq/core/navigation/model/DictionaryToUseDataNavArg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/lingq/core/navigation/model/DictionaryToUseDataNavArg;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/navigation/model/DictionaryToUseDataNavArg;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lingq/core/navigation/model/DictionaryToUseDataNavArg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/navigation/model/DictionaryToUseDataNavArg;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/navigation/model/DictionaryToUseDataNavArg;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Lcom/lingq/core/navigation/model/DictionaryToUseDataNavArg;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", urlToSend="

    const-string v1, ", dictionaryTitle="

    const-string v2, "DictionaryToUseDataNavArg(term="

    iget-object v3, p0, Lcom/lingq/core/navigation/model/DictionaryToUseDataNavArg;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/navigation/model/DictionaryToUseDataNavArg;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", languageTo="

    const-string v2, ")"

    iget-object v3, p0, Lcom/lingq/core/navigation/model/DictionaryToUseDataNavArg;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/core/navigation/model/DictionaryToUseDataNavArg;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, p0, v2}, Lwq1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/lingq/core/navigation/model/DictionaryToUseDataNavArg;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/lingq/core/navigation/model/DictionaryToUseDataNavArg;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/lingq/core/navigation/model/DictionaryToUseDataNavArg;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/lingq/core/navigation/model/DictionaryToUseDataNavArg;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
