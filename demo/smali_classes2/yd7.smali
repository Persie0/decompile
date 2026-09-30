.class public final Lyd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lyd7;

.field public static final synthetic c:Lyd7;

.field public static final synthetic d:Lyd7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lyd7;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lyd7;-><init>(I)V

    sput-object v0, Lyd7;->b:Lyd7;

    new-instance v0, Lyd7;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lyd7;-><init>(I)V

    sput-object v0, Lyd7;->c:Lyd7;

    new-instance v0, Lyd7;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lyd7;-><init>(I)V

    sput-object v0, Lyd7;->d:Lyd7;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyd7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget p0, p0, Lyd7;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Ljava/lang/Long;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    iget-object p0, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p2, Lcom/google/android/gms/common/Feature;

    check-cast p1, Lcom/google/android/gms/common/Feature;

    iget-object p0, p1, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->r()J

    move-result-wide p0

    invoke-virtual {p2}, Lcom/google/android/gms/common/Feature;->r()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    :goto_0
    return p0

    :pswitch_3
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    iget-object p0, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lzbb;

    iget-object p0, p1, Lzbb;->a:Ld57;

    check-cast p2, Lzbb;

    iget-object p1, p2, Lzbb;->a:Ld57;

    invoke-static {p0, p1}, Lss5;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lcom/lingq/core/domain/model/language/Language;

    iget-object p0, p1, Lcom/lingq/core/domain/model/language/Language;->f:Ljava/lang/String;

    check-cast p2, Lcom/lingq/core/domain/model/language/Language;

    iget-object p1, p2, Lcom/lingq/core/domain/model/language/Language;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lss5;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Landroid/speech/tts/Voice;

    invoke-virtual {p1}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Landroid/speech/tts/Voice;

    invoke-virtual {p2}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lss5;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :pswitch_8
    check-cast p2, Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget p0, p2, Lcom/lingq/core/domain/model/token/TokenMeaning;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget p1, p1, Lcom/lingq/core/domain/model/token/TokenMeaning;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lss5;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p2, Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget p0, p2, Lcom/lingq/core/domain/model/token/TokenMeaning;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget p1, p1, Lcom/lingq/core/domain/model/token/TokenMeaning;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lss5;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Lxq9;

    iget-object p0, p1, Lxq9;->a:Ljava/lang/String;

    check-cast p2, Lxq9;

    iget-object p1, p2, Lxq9;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lss5;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Lvq9;

    iget-object p0, p1, Lvq9;->a:Ljava/lang/String;

    check-cast p2, Lvq9;

    iget-object p1, p2, Lvq9;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lss5;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lss5;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lss5;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    iget-object p0, p1, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->e:Ljava/util/List;

    const-string v0, "default"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iget-object p1, p1, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lo1;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    iget-object p1, p2, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object p2, p2, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lss5;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Lcom/lingq/core/domain/model/language/DictionaryLocale;

    iget-object p0, p1, Lcom/lingq/core/domain/model/language/DictionaryLocale;->b:Ljava/lang/String;

    check-cast p2, Lcom/lingq/core/domain/model/language/DictionaryLocale;

    iget-object p1, p2, Lcom/lingq/core/domain/model/language/DictionaryLocale;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lss5;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Lcom/lingq/core/network/api/result/ResultPlaylistFolder;

    iget p0, p1, Lcom/lingq/core/network/api/result/ResultPlaylistFolder;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lcom/lingq/core/network/api/result/ResultPlaylistFolder;

    iget p1, p2, Lcom/lingq/core/network/api/result/ResultPlaylistFolder;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lss5;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
