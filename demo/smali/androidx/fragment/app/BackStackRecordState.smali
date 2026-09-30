.class final Landroidx/fragment/app/BackStackRecordState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/BackStackRecordState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final H:Ljava/util/ArrayList;

.field public final I:Z

.field public final a:[I

.field public final b:Ljava/util/ArrayList;

.field public final c:[I

.field public final d:[I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/CharSequence;

.field public final j:I

.field public final k:Ljava/lang/CharSequence;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/fragment/app/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/fragment/app/a;-><init>(I)V

    sput-object v0, Landroidx/fragment/app/BackStackRecordState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->a:[I

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->c:[I

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->d:[I

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->e:I

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->f:Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->g:I

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->h:I

    .line 179
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->i:Ljava/lang/CharSequence;

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroidx/fragment/app/BackStackRecordState;->j:I

    .line 181
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->k:Ljava/lang/CharSequence;

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->l:Ljava/util/ArrayList;

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->H:Ljava/util/ArrayList;

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/BackStackRecordState;->I:Z

    return-void
.end method

.method public constructor <init>(Lg70;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lg70;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->a:[I

    iget-boolean v1, p1, Lg70;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->c:[I

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->d:[I

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v4, p1, Lg70;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvf3;

    iget-object v5, p0, Landroidx/fragment/app/BackStackRecordState;->a:[I

    add-int/lit8 v6, v3, 0x1

    iget v7, v4, Lvf3;->a:I

    aput v7, v5, v3

    iget-object v5, p0, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    iget-object v7, v4, Lvf3;->b:Landroidx/fragment/app/c;

    if-eqz v7, :cond_0

    iget-object v7, v7, Landroidx/fragment/app/c;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v7, v2

    :goto_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Landroidx/fragment/app/BackStackRecordState;->a:[I

    add-int/lit8 v7, v3, 0x2

    iget-boolean v8, v4, Lvf3;->c:Z

    aput v8, v5, v6

    add-int/lit8 v6, v3, 0x3

    iget v8, v4, Lvf3;->d:I

    aput v8, v5, v7

    add-int/lit8 v7, v3, 0x4

    iget v8, v4, Lvf3;->e:I

    aput v8, v5, v6

    add-int/lit8 v6, v3, 0x5

    iget v8, v4, Lvf3;->f:I

    aput v8, v5, v7

    add-int/lit8 v3, v3, 0x6

    iget v7, v4, Lvf3;->g:I

    aput v7, v5, v6

    iget-object v5, p0, Landroidx/fragment/app/BackStackRecordState;->c:[I

    iget-object v6, v4, Lvf3;->h:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v6, v5, v1

    iget-object v5, p0, Landroidx/fragment/app/BackStackRecordState;->d:[I

    iget-object v4, v4, Lvf3;->i:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v4, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p1, Lg70;->f:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->e:I

    iget-object v0, p1, Lg70;->i:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->f:Ljava/lang/String;

    iget v0, p1, Lg70;->t:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->g:I

    iget v0, p1, Lg70;->j:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->h:I

    iget-object v0, p1, Lg70;->k:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->i:Ljava/lang/CharSequence;

    iget v0, p1, Lg70;->l:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->j:I

    iget-object v0, p1, Lg70;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->k:Ljava/lang/CharSequence;

    iget-object v0, p1, Lg70;->n:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->l:Ljava/util/ArrayList;

    iget-object v0, p1, Lg70;->o:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->H:Ljava/util/ArrayList;

    iget-boolean p1, p1, Lg70;->p:Z

    iput-boolean p1, p0, Landroidx/fragment/app/BackStackRecordState;->I:Z

    return-void

    :cond_2
    const-string p0, "Not on back stack"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a(Lg70;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/BackStackRecordState;->a:[I

    array-length v4, v3

    const/4 v5, 0x1

    if-ge v1, v4, :cond_2

    new-instance v4, Lvf3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v6, v1, 0x1

    aget v7, v3, v1

    iput v7, v4, Lvf3;->a:I

    const/4 v7, 0x2

    invoke-static {v7}, Landroidx/fragment/app/f;->L(I)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Instantiate "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " op #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " base fragment #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v3, v6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "FragmentManager"

    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    move-result-object v7

    iget-object v8, p0, Landroidx/fragment/app/BackStackRecordState;->c:[I

    aget v8, v8, v2

    aget-object v7, v7, v8

    iput-object v7, v4, Lvf3;->h:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    move-result-object v7

    iget-object v8, p0, Landroidx/fragment/app/BackStackRecordState;->d:[I

    aget v8, v8, v2

    aget-object v7, v7, v8

    iput-object v7, v4, Lvf3;->i:Landroidx/lifecycle/Lifecycle$State;

    add-int/lit8 v7, v1, 0x2

    aget v6, v3, v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    iput-boolean v5, v4, Lvf3;->c:Z

    add-int/lit8 v5, v1, 0x3

    aget v6, v3, v7

    iput v6, v4, Lvf3;->d:I

    add-int/lit8 v7, v1, 0x4

    aget v5, v3, v5

    iput v5, v4, Lvf3;->e:I

    add-int/lit8 v8, v1, 0x5

    aget v7, v3, v7

    iput v7, v4, Lvf3;->f:I

    add-int/lit8 v1, v1, 0x6

    aget v3, v3, v8

    iput v3, v4, Lvf3;->g:I

    iput v6, p1, Lg70;->b:I

    iput v5, p1, Lg70;->c:I

    iput v7, p1, Lg70;->d:I

    iput v3, p1, Lg70;->e:I

    invoke-virtual {p1, v4}, Lg70;->b(Lvf3;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->e:I

    iput v0, p1, Lg70;->f:I

    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->f:Ljava/lang/String;

    iput-object v0, p1, Lg70;->i:Ljava/lang/String;

    iput-boolean v5, p1, Lg70;->g:Z

    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->h:I

    iput v0, p1, Lg70;->j:I

    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->i:Ljava/lang/CharSequence;

    iput-object v0, p1, Lg70;->k:Ljava/lang/CharSequence;

    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->j:I

    iput v0, p1, Lg70;->l:I

    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->k:Ljava/lang/CharSequence;

    iput-object v0, p1, Lg70;->m:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->l:Ljava/util/ArrayList;

    iput-object v0, p1, Lg70;->n:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->H:Ljava/util/ArrayList;

    iput-object v0, p1, Lg70;->o:Ljava/util/ArrayList;

    iget-boolean p0, p0, Landroidx/fragment/app/BackStackRecordState;->I:Z

    iput-boolean p0, p1, Lg70;->p:Z

    return-void
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->a:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->c:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->d:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->i:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->k:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->H:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p0, p0, Landroidx/fragment/app/BackStackRecordState;->I:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
