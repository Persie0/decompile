.class public final Lmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn9;
.implements Lfw;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lmb;->a:I

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 1093
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1094
    iput-object v0, p0, Lmb;->b:Ljava/lang/Object;

    .line 1095
    iput-object v0, p0, Lmb;->c:Ljava/lang/Object;

    .line 1096
    iput-object v0, p0, Lmb;->d:Ljava/lang/Object;

    .line 1097
    sget-object p1, Lnb;->e:Lnb;

    iput-object p1, p0, Lmb;->e:Ljava/lang/Object;

    return-void

    .line 1098
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcdb;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Lcdb;-><init>(I)V

    iput-object p1, p0, Lmb;->b:Ljava/lang/Object;

    new-instance v1, Lmb;

    .line 1099
    invoke-direct {v1, v0, p1}, Lmb;-><init>(Lmb;Lcdb;)V

    iput-object v1, p0, Lmb;->d:Ljava/lang/Object;

    .line 1100
    invoke-virtual {v1}, Lmb;->n()Lmb;

    move-result-object p1

    iput-object p1, p0, Lmb;->c:Ljava/lang/Object;

    new-instance p1, Ljh9;

    const/16 v0, 0x8

    .line 1101
    invoke-direct {p1, v0}, Ljh9;-><init>(I)V

    iput-object p1, p0, Lmb;->e:Ljava/lang/Object;

    new-instance p0, Lsld;

    .line 1102
    invoke-direct {p0, p1}, Lsld;-><init>(Ljh9;)V

    const-string v0, "require"

    invoke-virtual {v1, v0, p0}, Lmb;->p(Ljava/lang/String;Lkmb;)V

    const-string p0, "internal.platform"

    sget-object v0, Ldob;->c:Ldob;

    .line 1103
    invoke-virtual {p1, p0, v0}, Ljh9;->o(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance p0, Lbkb;

    const-wide/16 v2, 0x0

    .line 1104
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lbkb;-><init>(Ljava/lang/Double;)V

    const-string p1, "runtime.counter"

    invoke-virtual {v1, p1, p0}, Lmb;->p(Ljava/lang/String;Lkmb;)V

    return-void

    .line 1105
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1106
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lmb;->b:Ljava/lang/Object;

    .line 1107
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lmb;->c:Ljava/lang/Object;

    .line 1108
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lmb;->d:Ljava/lang/Object;

    .line 1109
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lmb;->e:Ljava/lang/Object;

    return-void

    .line 1110
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1111
    new-instance p1, Lk47;

    invoke-direct {p1}, Lk47;-><init>()V

    iput-object p1, p0, Lmb;->b:Ljava/lang/Object;

    .line 1112
    new-instance p1, Lk47;

    invoke-direct {p1}, Lk47;-><init>()V

    iput-object p1, p0, Lmb;->c:Ljava/lang/Object;

    .line 1113
    new-instance p1, Lc87;

    invoke-direct {p1}, Lc87;-><init>()V

    iput-object p1, p0, Lmb;->d:Ljava/lang/Object;

    return-void

    .line 1114
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1115
    iput-object v0, p0, Lmb;->b:Ljava/lang/Object;

    .line 1116
    iput-object v0, p0, Lmb;->c:Ljava/lang/Object;

    .line 1117
    iput-object v0, p0, Lmb;->d:Ljava/lang/Object;

    .line 1118
    sget-object p1, Lda;->l:Lda;

    iput-object p1, p0, Lmb;->e:Ljava/lang/Object;

    return-void

    .line 1119
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1120
    new-instance p1, Ljh7;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljh7;-><init>(I)V

    iput-object p1, p0, Lmb;->b:Ljava/lang/Object;

    .line 1121
    new-instance p1, Ll79;

    const/4 v0, 0x0

    .line 1122
    invoke-direct {p1, v0}, Ll79;-><init>(I)V

    .line 1123
    iput-object p1, p0, Lmb;->c:Ljava/lang/Object;

    .line 1124
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmb;->d:Ljava/lang/Object;

    .line 1125
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lmb;->e:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_4
        0x7 -> :sswitch_3
        0xc -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1126
    iput p1, p0, Lmb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lmb;->a:I

    .line 1157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1158
    iput-object p1, p0, Lmb;->c:Ljava/lang/Object;

    .line 1159
    iput-object p2, p0, Lmb;->b:Ljava/lang/Object;

    .line 1160
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmb;->d:Ljava/lang/Object;

    .line 1161
    new-instance p1, Ll79;

    const/4 p2, 0x0

    .line 1162
    invoke-direct {p1, p2}, Ll79;-><init>(I)V

    .line 1163
    iput-object p1, p0, Lmb;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lly5;)V
    .locals 7

    const/16 v0, 0x9

    iput v0, p0, Lmb;->a:I

    .line 1127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1128
    iput-object p1, p0, Lmb;->e:Ljava/lang/Object;

    .line 1129
    iput-object p2, p0, Lmb;->b:Ljava/lang/Object;

    .line 1130
    new-instance p1, Loy5;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Loy5;-><init>(I)V

    iput-object p1, p0, Lmb;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 1131
    invoke-virtual {p2, p1}, Luq9;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1132
    iget v2, p2, Luq9;->a:I

    add-int/2addr v0, v2

    .line 1133
    iget-object v2, p2, Luq9;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 1134
    iget-object v0, p2, Luq9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 1135
    new-array v0, v0, [C

    iput-object v0, p0, Lmb;->c:Ljava/lang/Object;

    .line 1136
    invoke-virtual {p2, p1}, Luq9;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 1137
    iget v0, p2, Luq9;->a:I

    add-int/2addr p1, v0

    .line 1138
    iget-object v0, p2, Luq9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 1139
    iget-object p1, p2, Luq9;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 1140
    new-instance v0, Lrda;

    invoke-direct {v0, p0, p2}, Lrda;-><init>(Lmb;I)V

    .line 1141
    invoke-virtual {v0}, Lrda;->b()Lky5;

    move-result-object v2

    const/4 v3, 0x4

    .line 1142
    invoke-virtual {v2, v3}, Luq9;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Luq9;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Luq9;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 1143
    :goto_3
    iget-object v3, p0, Lmb;->c:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 1144
    invoke-virtual {v0}, Lrda;->b()Lky5;

    move-result-object v2

    const/16 v3, 0x10

    .line 1145
    invoke-virtual {v2, v3}, Luq9;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 1146
    iget v5, v2, Luq9;->a:I

    add-int/2addr v4, v5

    .line 1147
    iget-object v5, v2, Luq9;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 1148
    iget-object v2, v2, Luq9;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 1149
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Lxwc;->l(Ljava/lang/String;Z)V

    .line 1150
    iget-object v2, p0, Lmb;->d:Ljava/lang/Object;

    check-cast v2, Loy5;

    .line 1151
    invoke-virtual {v0}, Lrda;->b()Lky5;

    move-result-object v5

    .line 1152
    invoke-virtual {v5, v3}, Luq9;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 1153
    iget v6, v5, Luq9;->a:I

    add-int/2addr v3, v6

    .line 1154
    iget-object v6, v5, Luq9;->d:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 1155
    iget-object v3, v5, Luq9;->d:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 1156
    invoke-virtual {v2, v0, v1, v3}, Loy5;->a(Lrda;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lqn3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmb;->a:I

    .line 1169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1170
    iput-object p1, p0, Lmb;->b:Ljava/lang/Object;

    .line 1171
    iput-object p2, p0, Lmb;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 1172
    invoke-static {p2}, Luma;->k(Leu5;)Landroid/os/Handler;

    move-result-object p2

    .line 1173
    iput-object p2, p0, Lmb;->d:Ljava/lang/Object;

    .line 1174
    new-instance v0, Lvz;

    invoke-direct {v0, p0}, Lvz;-><init>(Lmb;)V

    iput-object v0, p0, Lmb;->e:Ljava/lang/Object;

    .line 1175
    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lmb;->a:I

    .line 1176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1177
    iput-object p1, p0, Lmb;->e:Ljava/lang/Object;

    .line 1178
    new-instance p1, Lvf9;

    invoke-direct {p1, p0}, Lvf9;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmb;->b:Ljava/lang/Object;

    .line 1179
    new-instance p1, Lsua;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lsua;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1025
    iput p5, p0, Lmb;->a:I

    iput-object p1, p0, Lmb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmb;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 12

    const/16 v0, 0xe

    iput v0, p0, Lmb;->a:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmb;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmb;->c:Ljava/lang/Object;

    .line 1029
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lmb;->d:Ljava/lang/Object;

    .line 1030
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lmb;->e:Ljava/lang/Object;

    .line 1031
    iget-object p1, p0, Lmb;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p3}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmb;->c:Ljava/lang/Object;

    .line 1032
    invoke-static {p2, p3}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 1033
    iget-object p2, p0, Lmb;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    .line 1034
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    .line 1035
    iget-object v0, p0, Lmb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, p2, 0x1

    .line 1037
    new-array v2, v1, [[I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    add-int/lit8 v5, p3, 0x1

    new-array v5, v5, [I

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, -0x1

    :goto_1
    const/4 v4, -0x1

    if-ge v4, v1, :cond_4

    add-int/lit8 v5, p3, -0x1

    :goto_2
    if-ge v4, v5, :cond_3

    .line 1038
    aget-char v6, v0, v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    aget-char v7, p1, v5

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lcl9;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1039
    aget-object v6, v2, v1

    add-int/lit8 v7, v1, 0x1

    aget-object v7, v2, v7

    add-int/lit8 v9, v5, 0x1

    aget v7, v7, v9

    add-int/2addr v7, v8

    aput v7, v6, v5

    goto :goto_3

    .line 1040
    :cond_1
    aget-object v6, v2, v1

    add-int/lit8 v7, v1, 0x1

    aget-object v7, v2, v7

    aget v7, v7, v5

    add-int/lit8 v8, v5, 0x1

    aget v8, v6, v8

    if-ge v7, v8, :cond_2

    move v7, v8

    :cond_2
    aput v7, v6, v5

    :goto_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 1041
    :cond_4
    aget-object v1, v2, v3

    aget v1, v1, v3

    new-array v1, v1, [C

    move v5, v3

    move v6, v5

    move v7, v6

    :goto_4
    if-ge v5, p2, :cond_7

    if-ge v6, p3, :cond_7

    .line 1042
    aget-char v8, v0, v5

    aget-char v9, p1, v6

    if-ne v8, v9, :cond_5

    add-int/lit8 v9, v7, 0x1

    add-int/lit8 v5, v5, 0x1

    .line 1043
    aput-char v8, v1, v7

    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v5, 0x1

    .line 1044
    aget-object v9, v2, v8

    aget v9, v9, v6

    aget-object v10, v2, v5

    add-int/lit8 v11, v6, 0x1

    aget v10, v10, v11

    if-le v9, v10, :cond_6

    move v5, v8

    goto :goto_4

    :cond_6
    move v6, v11

    goto :goto_4

    .line 1045
    :cond_7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 1046
    iget-object p2, p0, Lmb;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 1047
    iget-object p3, p0, Lmb;->e:Ljava/lang/Object;

    check-cast p3, Ljava/util/HashSet;

    invoke-virtual {p3}, Ljava/util/HashSet;->clear()V

    .line 1048
    iget-object v0, p0, Lmb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Locale;

    invoke-static {p1, v0}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1049
    iget-object v1, p0, Lmb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1050
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 1051
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 1052
    new-instance p3, Lqk9;

    invoke-direct {p3, v3, p1, p0}, Lqk9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/sequences/c;->m0(Lui3;)Lux8;

    move-result-object p0

    .line 1053
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 1054
    check-cast p0, Laj1;

    invoke-virtual {p0}, Laj1;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 1055
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1056
    :cond_8
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_f

    .line 1057
    :cond_9
    const-string v1, " "

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {p1, v2, v3, v5}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1058
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1059
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 1060
    invoke-static {v7}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 1061
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1062
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1063
    :try_start_0
    iget-object v6, p0, Lmb;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v5}, Lmy;->z(Ljava/lang/String;Ljava/lang/String;)Lbl3;

    move-result-object v6

    .line 1064
    iget-object v7, v6, Lbl3;->c:Ljava/lang/Object;

    check-cast v7, Lux8;

    .line 1065
    invoke-interface {v7}, Lux8;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 1066
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 1067
    invoke-static {v6}, Lkotlin/sequences/c;->j0(Lbl3;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ltz v7, :cond_c

    .line 1068
    invoke-static {v6}, Lkotlin/sequences/c;->j0(Lbl3;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v6}, Lkotlin/sequences/c;->j0(Lbl3;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v6, v8

    :goto_8
    if-ge v7, v6, :cond_d

    .line 1069
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1070
    iget-object v8, p0, Lmb;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 1071
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v9, v7, 0x1

    .line 1072
    invoke-static {v8, v7, v9, v1}, Lvk9;->w0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1073
    iput-object v7, p0, Lmb;->c:Ljava/lang/Object;

    move v7, v9

    goto :goto_8

    :catch_0
    move-exception v5

    goto :goto_a

    .line 1074
    :cond_d
    invoke-static {p1, v5}, Lmy;->z(Ljava/lang/String;Ljava/lang/String;)Lbl3;

    move-result-object v6

    .line 1075
    iget-object v7, v6, Lbl3;->c:Ljava/lang/Object;

    check-cast v7, Lux8;

    .line 1076
    invoke-interface {v7}, Lux8;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 1077
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 1078
    invoke-static {v6}, Lkotlin/sequences/c;->j0(Lbl3;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ltz v7, :cond_c

    .line 1079
    invoke-static {v6}, Lkotlin/sequences/c;->j0(Lbl3;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v6}, Lkotlin/sequences/c;->j0(Lbl3;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v6, v5

    :goto_9
    if-ge v7, v6, :cond_c

    add-int/lit8 v5, v7, 0x1

    .line 1080
    invoke-static {p1, v7, v5, v1}, Lvk9;->w0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v7, v5

    goto :goto_9

    .line 1081
    :goto_a
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_7

    .line 1082
    :cond_e
    iget-object p0, p0, Lmb;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    move v1, v3

    move v2, v1

    .line 1083
    :goto_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_13

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v2, 0x1

    .line 1084
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 1085
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v3

    :goto_c
    const/16 v9, 0x20

    if-ge v8, v7, :cond_10

    .line 1086
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v9, :cond_f

    .line 1087
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    .line 1088
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_d

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_10
    move v8, v4

    :goto_d
    if-ne v8, v4, :cond_11

    .line 1089
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 1090
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    if-le v8, v4, :cond_12

    .line 1091
    invoke-static {p1, v5, v9}, Lcl9;->W(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    .line 1092
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_e
    add-int/lit8 v1, v1, 0x1

    move v2, v6

    goto :goto_b

    :cond_13
    :goto_f
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lh76;Lh76;Lh76;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lmb;->a:I

    .line 1164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 1165
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->r(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lmb;->b:Ljava/lang/Object;

    .line 1166
    iput-object p2, p0, Lmb;->c:Ljava/lang/Object;

    .line 1167
    iput-object p3, p0, Lmb;->d:Ljava/lang/Object;

    .line 1168
    iput-object p4, p0, Lmb;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk8a;[Z)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lmb;->a:I

    .line 1180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1181
    iput-object p1, p0, Lmb;->b:Ljava/lang/Object;

    .line 1182
    iput-object p2, p0, Lmb;->c:Ljava/lang/Object;

    .line 1183
    iget p1, p1, Lk8a;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lmb;->d:Ljava/lang/Object;

    .line 1184
    new-array p1, p1, [Z

    iput-object p1, p0, Lmb;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmb;Lcdb;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lmb;->a:I

    .line 1026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmb;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 1027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmb;->e:Ljava/lang/Object;

    iput-object p1, p0, Lmb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvm6;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xb

    iput v2, v0, Lmb;->a:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lmb;->e:Ljava/lang/Object;

    iput-object v1, v0, Lmb;->d:Ljava/lang/Object;

    iget-object v2, v1, Lvm6;->a:Landroid/content/Context;

    iget-object v3, v1, Lvm6;->d:Ljava/util/ArrayList;

    iput-object v2, v0, Lmb;->b:Ljava/lang/Object;

    iget-object v4, v1, Lvm6;->q:Ljava/lang/String;

    new-instance v5, Landroid/app/Notification$Builder;

    invoke-direct {v5, v2, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v5, v0, Lmb;->c:Ljava/lang/Object;

    iget-object v4, v1, Lvm6;->t:Landroid/app/Notification;

    iget-wide v6, v4, Landroid/app/Notification;->when:J

    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->icon:I

    iget v8, v4, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v4, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->ledARGB:I

    iget v9, v4, Landroid/app/Notification;->ledOnMS:I

    iget v10, v4, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v6, v7, v9, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x2

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v9

    :goto_1
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move v7, v9

    :goto_2
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->defaults:I

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Lvm6;->e:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Lvm6;->f:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Lvm6;->g:Landroid/app/PendingIntent;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->flags:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move v7, v9

    :goto_3
    invoke-virtual {v6, v8, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v1, Lvm6;->i:I

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v9, v9, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    iget-object v6, v1, Lvm6;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v6, :cond_4

    move-object v2, v8

    goto :goto_4

    :cond_4
    invoke-virtual {v6, v2}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    :goto_4
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v5, v1, Lvm6;->j:I

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lvm6;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v7, "android.support.allowGeneratedReplies"

    const-string v11, "userInput"

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpm6;

    iget-object v12, v5, Lpm6;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v12, :cond_5

    iget v12, v5, Lpm6;->f:I

    if-eqz v12, :cond_5

    invoke-static {v12}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v12

    iput-object v12, v5, Lpm6;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_5
    iget-object v12, v5, Lpm6;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-boolean v13, v5, Lpm6;->d:Z

    iget-object v14, v5, Lpm6;->a:Landroid/os/Bundle;

    new-instance v15, Landroid/app/Notification$Action$Builder;

    if-eqz v12, :cond_6

    invoke-virtual {v12, v8}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v12

    goto :goto_6

    :cond_6
    move-object v12, v8

    :goto_6
    iget-object v6, v5, Lpm6;->g:Ljava/lang/CharSequence;

    iget-object v9, v5, Lpm6;->h:Landroid/app/PendingIntent;

    invoke-direct {v15, v12, v6, v9}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v6, v5, Lpm6;->c:[Lj58;

    if-eqz v6, :cond_9

    array-length v9, v6

    new-array v12, v9, [Landroid/app/RemoteInput;

    const/4 v10, 0x0

    :goto_7
    array-length v8, v6

    if-ge v10, v8, :cond_8

    aget-object v8, v6, v10

    move-object/from16 v16, v2

    new-instance v2, Landroid/app/RemoteInput$Builder;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v11}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v6

    iget-object v6, v8, Lj58;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v2

    iget-object v6, v8, Lj58;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v6}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v2

    iget-object v6, v8, Lj58;->c:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v18, v6

    const/4 v6, 0x1

    invoke-virtual {v2, v8, v6}, Landroid/app/RemoteInput$Builder;->setAllowDataType(Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    move-object/from16 v6, v18

    goto :goto_8

    :cond_7
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/app/RemoteInput$Builder;->setEditChoicesBeforeSending(I)Landroid/app/RemoteInput$Builder;

    invoke-virtual {v2}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v2

    aput-object v2, v12, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v16

    move-object/from16 v6, v17

    goto :goto_7

    :cond_8
    move-object/from16 v16, v2

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v9, :cond_a

    aget-object v6, v12, v2

    invoke-virtual {v15, v6}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_9
    move-object/from16 v16, v2

    :cond_a
    if-eqz v14, :cond_b

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_a

    :cond_b
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :goto_a
    invoke-virtual {v2, v7, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v15, v13}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    const-string v6, "android.support.action.semanticAction"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v15, v7}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    invoke-virtual {v15, v7}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v6, v7, :cond_c

    invoke-static {v15}, Lao;->h(Landroid/app/Notification$Action$Builder;)V

    :cond_c
    const-string v6, "android.support.action.showsUserInterface"

    iget-boolean v5, v5, Lpm6;->e:Z

    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v15, v2}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object v2, v0, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v15}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-object/from16 v2, v16

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_d
    iget-object v2, v1, Lvm6;->n:Landroid/os/Bundle;

    if-eqz v2, :cond_e

    iget-object v5, v0, Lmb;->e:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_e
    iget-object v2, v0, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Lvm6;->k:Z

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Lvm6;->m:Z

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget v5, v1, Lvm6;->o:I

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget v5, v1, Lvm6;->p:I

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v5, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v4, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v2, v5, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lvm6;->u:Ljava/util/ArrayList;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lmb;->c:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_b

    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1b

    iget-object v2, v1, Lvm6;->n:Landroid/os/Bundle;

    if-nez v2, :cond_10

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lvm6;->n:Landroid/os/Bundle;

    :cond_10
    iget-object v2, v1, Lvm6;->n:Landroid/os/Bundle;

    const-string v4, "android.car.EXTENSIONS"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_11

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_11
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x0

    :goto_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_19

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpm6;

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    iget-object v13, v10, Lpm6;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v13, :cond_12

    iget v13, v10, Lpm6;->f:I

    if-eqz v13, :cond_12

    invoke-static {v13}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v13

    iput-object v13, v10, Lpm6;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_12
    iget-object v13, v10, Lpm6;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v14, v10, Lpm6;->a:Landroid/os/Bundle;

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    move-result v13

    goto :goto_d

    :cond_13
    const/4 v13, 0x0

    :goto_d
    const-string v15, "icon"

    invoke-virtual {v12, v15, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v13, "title"

    iget-object v15, v10, Lpm6;->g:Ljava/lang/CharSequence;

    invoke-virtual {v12, v13, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v13, "actionIntent"

    iget-object v15, v10, Lpm6;->h:Landroid/app/PendingIntent;

    invoke-virtual {v12, v13, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v14, :cond_14

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_e

    :cond_14
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    :goto_e
    iget-boolean v14, v10, Lpm6;->d:Z

    invoke-virtual {v13, v7, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v14, "extras"

    invoke-virtual {v12, v14, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v13, v10, Lpm6;->c:[Lj58;

    if-nez v13, :cond_16

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    const/4 v15, 0x0

    :cond_15
    move/from16 v19, v8

    move-object/from16 v20, v11

    goto :goto_11

    :cond_16
    array-length v15, v13

    new-array v15, v15, [Landroid/os/Bundle;

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    const/4 v3, 0x0

    :goto_f
    array-length v7, v13

    if-ge v3, v7, :cond_15

    aget-object v7, v13, v3

    move/from16 v18, v3

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v8

    const-string v8, "resultKey"

    invoke-virtual {v3, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "label"

    move-object/from16 v20, v11

    iget-object v11, v7, Lj58;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3, v8, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v8, "choices"

    const/4 v11, 0x0

    invoke-virtual {v3, v8, v11}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v8, "allowFreeFormInput"

    const/4 v11, 0x1

    invoke-virtual {v3, v8, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v8, v7, Lj58;->b:Landroid/os/Bundle;

    invoke-virtual {v3, v14, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v7, v7, Lj58;->c:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_18

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_17
    const-string v7, "allowedDataTypes"

    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_18
    aput-object v3, v15, v18

    add-int/lit8 v3, v18, 0x1

    move/from16 v8, v19

    move-object/from16 v11, v20

    goto :goto_f

    :goto_11
    const-string v3, "remoteInputs"

    invoke-virtual {v12, v3, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v3, "showsUserInterface"

    iget-boolean v7, v10, Lpm6;->e:Z

    invoke-virtual {v12, v3, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "semanticAction"

    const/4 v7, 0x0

    invoke-virtual {v12, v3, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6, v9, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v8, v19, 0x1

    move-object/from16 v3, v16

    move-object/from16 v7, v17

    move-object/from16 v11, v20

    goto/16 :goto_c

    :cond_19
    const-string v3, "invisible_actions"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v1, Lvm6;->n:Landroid/os/Bundle;

    if-nez v3, :cond_1a

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v1, Lvm6;->n:Landroid/os/Bundle;

    :cond_1a
    iget-object v3, v1, Lvm6;->n:Landroid/os/Bundle;

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v0, Lmb;->e:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1b
    iget-object v2, v0, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v3, v1, Lvm6;->n:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lvm6;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v0, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_1c
    iget-object v2, v1, Lvm6;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1f

    iget-object v2, v0, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v3, v1, Lvm6;->s:Z

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v2, v7, :cond_1d

    iget v1, v1, Lvm6;->r:I

    if-eqz v1, :cond_1d

    iget-object v3, v0, Lmb;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3, v1}, Lao;->i(Landroid/app/Notification$Builder;I)V

    :cond_1d
    const/16 v1, 0x24

    if-lt v2, v1, :cond_1e

    iget-object v0, v0, Lmb;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-static {v0}, Ly3;->f(Landroid/app/Notification$Builder;)V

    :cond_1e
    return-void

    :cond_1f
    invoke-static {v2}, Lwq1;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public C([BIILkk1;)V
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lmb;->d:Ljava/lang/Object;

    check-cast v2, Lc87;

    iget-object v3, v0, Lmb;->c:Ljava/lang/Object;

    check-cast v3, Lk47;

    iget-object v4, v0, Lmb;->b:Ljava/lang/Object;

    check-cast v4, Lk47;

    add-int v5, v1, p3

    move-object/from16 v6, p1

    invoke-virtual {v4, v5, v6}, Lk47;->K(I[B)V

    invoke-virtual {v4, v1}, Lk47;->M(I)V

    iget-object v1, v0, Lmb;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, v0, Lmb;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lmb;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/Inflater;

    sget-object v1, Luma;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lk47;->a()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v4}, Lk47;->j()I

    move-result v1

    const/16 v5, 0x78

    if-ne v1, v5, :cond_1

    invoke-static {v4, v3, v0}, Luma;->v(Lk47;Lk47;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lk47;->a:[B

    iget v1, v3, Lk47;->c:I

    invoke-virtual {v4, v1, v0}, Lk47;->K(I[B)V

    :cond_1
    const/4 v0, 0x0

    iput v0, v2, Lc87;->d:I

    iget-object v1, v2, Lc87;->b:[I

    iget-object v3, v2, Lc87;->a:Lk47;

    iput v0, v2, Lc87;->e:I

    iput v0, v2, Lc87;->f:I

    iput v0, v2, Lc87;->g:I

    iput v0, v2, Lc87;->h:I

    iput v0, v2, Lc87;->i:I

    invoke-virtual {v3, v0}, Lk47;->J(I)V

    iput-boolean v0, v2, Lc87;->c:Z

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v4}, Lk47;->a()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_15

    iget v5, v4, Lk47;->c:I

    invoke-virtual {v4}, Lk47;->z()I

    move-result v7

    invoke-virtual {v4}, Lk47;->G()I

    move-result v8

    iget v9, v4, Lk47;->b:I

    add-int/2addr v9, v8

    if-le v9, v5, :cond_2

    invoke-virtual {v4, v5}, Lk47;->M(I)V

    move v12, v0

    move-object/from16 v17, v1

    const/4 v11, 0x0

    goto/16 :goto_d

    :cond_2
    const/16 v5, 0x80

    if-eq v7, v5, :cond_c

    packed-switch v7, :pswitch_data_0

    :cond_3
    :goto_1
    move-object/from16 v17, v1

    goto/16 :goto_4

    :pswitch_0
    const/16 v5, 0x13

    if-ge v8, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lk47;->G()I

    move-result v5

    iput v5, v2, Lc87;->d:I

    invoke-virtual {v4}, Lk47;->G()I

    move-result v5

    iput v5, v2, Lc87;->e:I

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Lk47;->N(I)V

    invoke-virtual {v4}, Lk47;->G()I

    move-result v5

    iput v5, v2, Lc87;->f:I

    invoke-virtual {v4}, Lk47;->G()I

    move-result v5

    iput v5, v2, Lc87;->g:I

    goto :goto_1

    :pswitch_1
    const/4 v7, 0x4

    if-ge v8, v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v6}, Lk47;->N(I)V

    invoke-virtual {v4}, Lk47;->z()I

    move-result v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    move v12, v0

    :goto_2
    add-int/lit8 v5, v8, -0x4

    if-eqz v12, :cond_9

    const/4 v6, 0x7

    if-ge v5, v6, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Lk47;->C()I

    move-result v5

    if-ge v5, v7, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Lk47;->G()I

    move-result v6

    iput v6, v2, Lc87;->h:I

    invoke-virtual {v4}, Lk47;->G()I

    move-result v6

    iput v6, v2, Lc87;->i:I

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {v3, v5}, Lk47;->J(I)V

    add-int/lit8 v5, v8, -0xb

    :cond_9
    iget v6, v3, Lk47;->b:I

    iget v7, v3, Lk47;->c:I

    if-ge v6, v7, :cond_3

    if-lez v5, :cond_3

    sub-int/2addr v7, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v7, v3, Lk47;->a:[B

    invoke-virtual {v4, v7, v6, v5}, Lk47;->k([BII)V

    add-int/2addr v6, v5

    invoke-virtual {v3, v6}, Lk47;->M(I)V

    goto :goto_1

    :pswitch_2
    rem-int/lit8 v6, v8, 0x5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v4, v7}, Lk47;->N(I)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v8, v8, 0x5

    move v6, v0

    :goto_3
    if-ge v6, v8, :cond_b

    invoke-virtual {v4}, Lk47;->z()I

    move-result v7

    invoke-virtual {v4}, Lk47;->z()I

    move-result v13

    invoke-virtual {v4}, Lk47;->z()I

    move-result v14

    invoke-virtual {v4}, Lk47;->z()I

    move-result v15

    invoke-virtual {v4}, Lk47;->z()I

    move-result v16

    move/from16 p0, v5

    move/from16 p1, v6

    int-to-double v5, v13

    add-int/lit8 v14, v14, -0x80

    int-to-double v13, v14

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v13

    add-double v11, v17, v5

    double-to-int v11, v11

    add-int/lit8 v15, v15, -0x80

    move-object/from16 v17, v1

    int-to-double v0, v15

    const-wide v18, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v18, v18, v0

    sub-double v18, v5, v18

    const-wide v20, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v13, v13, v20

    sub-double v13, v18, v13

    double-to-int v13, v13

    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v0, v14

    add-double/2addr v0, v5

    double-to-int v0, v0

    shl-int/lit8 v1, v16, 0x18

    const/16 v5, 0xff

    const/4 v12, 0x0

    invoke-static {v11, v12, v5}, Luma;->g(III)I

    move-result v6

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v1, v6

    invoke-static {v13, v12, v5}, Luma;->g(III)I

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v1, v6

    invoke-static {v0, v12, v5}, Luma;->g(III)I

    move-result v0

    or-int/2addr v0, v1

    aput v0, v17, v7

    add-int/lit8 v6, p1, 0x1

    move/from16 v5, p0

    move-object/from16 v1, v17

    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    move-object/from16 v17, v1

    const/4 v0, 0x1

    iput-boolean v0, v2, Lc87;->c:Z

    :goto_4
    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_c

    :cond_c
    move-object/from16 v17, v1

    iget v0, v2, Lc87;->d:I

    if-eqz v0, :cond_13

    iget v0, v2, Lc87;->e:I

    if-eqz v0, :cond_13

    iget v0, v2, Lc87;->h:I

    if-eqz v0, :cond_13

    iget v0, v2, Lc87;->i:I

    if-eqz v0, :cond_13

    iget v0, v3, Lk47;->c:I

    if-eqz v0, :cond_13

    iget v1, v3, Lk47;->b:I

    if-ne v1, v0, :cond_13

    iget-boolean v0, v2, Lc87;->c:Z

    if-nez v0, :cond_d

    goto/16 :goto_a

    :cond_d
    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Lk47;->M(I)V

    iget v0, v2, Lc87;->h:I

    iget v1, v2, Lc87;->i:I

    mul-int/2addr v0, v1

    new-array v1, v0, [I

    const/4 v5, 0x0

    :cond_e
    :goto_5
    if-ge v5, v0, :cond_12

    invoke-virtual {v3}, Lk47;->z()I

    move-result v6

    if-eqz v6, :cond_f

    add-int/lit8 v7, v5, 0x1

    aget v6, v17, v6

    aput v6, v1, v5

    :goto_6
    move v5, v7

    goto :goto_5

    :cond_f
    invoke-virtual {v3}, Lk47;->z()I

    move-result v6

    if-eqz v6, :cond_e

    and-int/lit8 v7, v6, 0x40

    if-nez v7, :cond_10

    and-int/lit8 v7, v6, 0x3f

    goto :goto_7

    :cond_10
    and-int/lit8 v7, v6, 0x3f

    shl-int/lit8 v7, v7, 0x8

    invoke-virtual {v3}, Lk47;->z()I

    move-result v8

    or-int/2addr v7, v8

    :goto_7
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_11

    const/4 v12, 0x0

    aget v6, v17, v12

    goto :goto_8

    :cond_11
    invoke-virtual {v3}, Lk47;->z()I

    move-result v6

    aget v6, v17, v6

    :goto_8
    add-int/2addr v7, v5

    invoke-static {v1, v5, v7, v6}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_6

    :cond_12
    iget v0, v2, Lc87;->h:I

    iget v5, v2, Lc87;->i:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v22

    iget v0, v2, Lc87;->f:I

    int-to-float v0, v0

    iget v1, v2, Lc87;->d:I

    int-to-float v1, v1

    div-float v26, v0, v1

    iget v0, v2, Lc87;->g:I

    int-to-float v0, v0

    iget v5, v2, Lc87;->e:I

    int-to-float v5, v5

    div-float v23, v0, v5

    iget v0, v2, Lc87;->h:I

    int-to-float v0, v0

    div-float v30, v0, v1

    iget v0, v2, Lc87;->i:I

    int-to-float v0, v0

    div-float v31, v0, v5

    new-instance v18, Lcs1;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/high16 v28, -0x80000000

    const v29, -0x800001

    const/16 v32, 0x0

    const/high16 v33, -0x1000000

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v21, v20

    move/from16 v34, v28

    invoke-direct/range {v18 .. v36}, Lcs1;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    move-object/from16 v11, v18

    :goto_9
    const/4 v12, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v11, 0x0

    goto :goto_9

    :goto_b
    iput v12, v2, Lc87;->d:I

    iput v12, v2, Lc87;->e:I

    iput v12, v2, Lc87;->f:I

    iput v12, v2, Lc87;->g:I

    iput v12, v2, Lc87;->h:I

    iput v12, v2, Lc87;->i:I

    invoke-virtual {v3, v12}, Lk47;->J(I)V

    iput-boolean v12, v2, Lc87;->c:Z

    :goto_c
    invoke-virtual {v4, v9}, Lk47;->M(I)V

    :goto_d
    if-eqz v11, :cond_14

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move v0, v12

    move-object/from16 v1, v17

    goto/16 :goto_0

    :cond_15
    new-instance v5, Lgs1;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v5 .. v10}, Lgs1;-><init>(JJLjava/util/List;)V

    move-object/from16 v0, p4

    invoke-interface {v0, v5}, Lkk1;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Lob;
    .locals 4

    iget-object v0, p0, Lmb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmb;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    new-instance v1, Lob;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lmb;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p0, p0, Lmb;->e:Ljava/lang/Object;

    check-cast p0, Lnb;

    invoke-direct {v1, v0, v2, v3, p0}, Lob;-><init>(IIILnb;)V

    return-object v1

    :cond_0
    const-string p0, "Tag size is not set"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "IV size is not set"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "Key size is not set"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    return-object v1
.end method

.method public b()Llu3;
    .locals 5

    iget-object v0, p0, Lmb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v2, p0, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lmb;->d:Ljava/lang/Object;

    check-cast v2, Lfo2;

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_b

    iget-object v0, p0, Lmb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lmb;->d:Ljava/lang/Object;

    check-cast v3, Lfo2;

    const/16 v4, 0xa

    if-lt v2, v4, :cond_a

    sget-object v4, Lfo2;->e:Lfo2;

    if-ne v3, v4, :cond_1

    const/16 v1, 0x14

    if-gt v2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v4, Lfo2;->f:Lfo2;

    if-ne v3, v4, :cond_3

    const/16 v1, 0x1c

    if-gt v2, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v4, Lfo2;->g:Lfo2;

    if-ne v3, v4, :cond_5

    const/16 v1, 0x20

    if-gt v2, v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    sget-object v4, Lfo2;->h:Lfo2;

    if-ne v3, v4, :cond_7

    const/16 v1, 0x30

    if-gt v2, v1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    sget-object v4, Lfo2;->i:Lfo2;

    if-ne v3, v4, :cond_9

    const/16 v1, 0x40

    if-gt v2, v1, :cond_8

    :goto_0
    new-instance v0, Llu3;

    iget-object v1, p0, Lmb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lmb;->e:Ljava/lang/Object;

    check-cast v3, Lda;

    iget-object p0, p0, Lmb;->d:Ljava/lang/Object;

    check-cast p0, Lfo2;

    invoke-direct {v0, v1, v2, v3, p0}, Llu3;-><init>(IILda;Lfo2;)V

    return-object v0

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const-string p0, "unknown hash type; must be SHA256, SHA384 or SHA512"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    return-object v1

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    iget-object p0, p0, Lmb;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Invalid key size in bytes %d; must be at least 16 bytes"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string p0, "hash type is not set"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    return-object v1

    :cond_d
    const-string p0, "tag size is not set"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    return-object v1

    :cond_e
    const-string p0, "key size is not set"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    return-object v1
.end method

.method public c(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmb;->c:Ljava/lang/Object;

    check-cast v0, Ll79;

    invoke-virtual {v0, p1}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Lmb;->c(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string p0, "This graph contains cyclic dependencies"

    invoke-static {p0}, Lho2;->e(Ljava/lang/String;)V

    return-void
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget v0, p0, Lmb;->a:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpkd;

    iget-object v2, p0, Lmb;->b:Ljava/lang/Object;

    check-cast v2, Lckd;

    iget-object v3, p0, Lmb;->d:Ljava/lang/Object;

    check-cast v3, Lubd;

    iget-object v4, p0, Lmb;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    invoke-direct {v0, v2, v3, v4, v5}, Lpkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget v2, Ljmd;->a:I

    invoke-static {}, Lqld;->a()Lgmd;

    move-result-object v2

    new-instance v3, Lubd;

    invoke-direct {v3, v1, v2, v0}, Lubd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/common/util/concurrent/j;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p0, p0, Lmb;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/util/concurrent/b;

    invoke-static {p0, v3, v0}, Lcom/google/common/util/concurrent/h;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lgw;Ljava/util/concurrent/Executor;)Ly1;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lnkd;

    iget-object v2, p0, Lmb;->b:Ljava/lang/Object;

    check-cast v2, Lrkd;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lnkd;-><init>(Lrkd;I)V

    invoke-static {}, Lcom/google/common/util/concurrent/j;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v5, p0, Lmb;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v5, v0, v4}, Lcom/google/common/util/concurrent/h;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lgw;Ljava/util/concurrent/Executor;)Ly1;

    move-result-object v0

    iget-object v4, p0, Lmb;->d:Ljava/lang/Object;

    check-cast v4, Lubd;

    iget-object p0, p0, Lmb;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {v0, v4, p0}, Lcom/google/common/util/concurrent/h;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lgw;Ljava/util/concurrent/Executor;)Ly1;

    move-result-object p0

    new-instance v4, Lpkd;

    invoke-direct {v4, v2, v0, p0, v3}, Lpkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget v0, Ljmd;->a:I

    invoke-static {}, Lqld;->a()Lgmd;

    move-result-object v0

    new-instance v2, Lubd;

    invoke-direct {v2, v1, v0, v4}, Lubd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/common/util/concurrent/j;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/google/common/util/concurrent/h;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lgw;Ljava/util/concurrent/Executor;)Ly1;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lb6;)Lqn9;
    .locals 5

    iget-object v0, p0, Lmb;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqn9;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lqn9;->b:Lb6;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lqn9;

    iget-object p0, p0, Lmb;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0, p1}, Lqn9;-><init>(Landroid/content/Context;Lb6;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public e()I
    .locals 5

    iget-object v0, p0, Lmb;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object p0, p0, Lmb;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    add-int/2addr p0, v0

    int-to-double v3, p0

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    double-to-int p0, v1

    return p0
.end method

.method public f(Lb6;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lmb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lmb;->d(Lb6;)Lqn9;

    move-result-object p1

    new-instance v1, Lqw5;

    iget-object p0, p0, Lmb;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p2, Lvn9;

    invoke-direct {v1, p0, p2}, Lqw5;-><init>(Landroid/content/Context;Lvn9;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public g(Lb6;Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Lmb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lmb;->d(Lb6;)Lqn9;

    move-result-object p1

    iget-object v1, p0, Lmb;->e:Ljava/lang/Object;

    check-cast v1, Ll79;

    invoke-virtual {v1, p2}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Ljx5;

    iget-object p0, p0, Lmb;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Lhw5;

    invoke-direct {v2, p0, v3}, Ljx5;-><init>(Landroid/content/Context;Lhw5;)V

    invoke-virtual {v1, p2, v2}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public h(I)V
    .locals 1

    iget v0, p0, Lmb;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lmb;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lmb;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 11

    iget-object v0, p0, Lmb;->c:Ljava/lang/Object;

    check-cast v0, Lsua;

    iget-object v1, p0, Lmb;->b:Ljava/lang/Object;

    check-cast v1, Lvf9;

    iget-object p0, p0, Lmb;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    const v2, 0x1020048

    invoke-static {p0, v2}, Ldta;->i(Landroid/view/View;I)V

    const/4 v3, 0x0

    invoke-static {p0, v3}, Ldta;->g(Landroid/view/View;I)V

    const v4, 0x1020049

    invoke-static {p0, v4}, Ldta;->i(Landroid/view/View;I)V

    invoke-static {p0, v3}, Ldta;->g(Landroid/view/View;I)V

    const v5, 0x1020046

    invoke-static {p0, v5}, Ldta;->i(Landroid/view/View;I)V

    invoke-static {p0, v3}, Ldta;->g(Landroid/view/View;I)V

    const v6, 0x1020047

    invoke-static {p0, v6}, Ldta;->i(Landroid/view/View;I)V

    invoke-static {p0, v3}, Ldta;->g(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lp28;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lp28;

    move-result-object v7

    invoke-virtual {v7}, Lp28;->a()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v8, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Z

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v8, :cond_7

    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lqua;

    iget-object v5, v5, Ly28;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    if-ne v5, v9, :cond_3

    move v3, v9

    :cond_3
    if-eqz v3, :cond_4

    move v5, v2

    goto :goto_0

    :cond_4
    move v5, v4

    :goto_0
    if-eqz v3, :cond_5

    move v2, v4

    :cond_5
    iget v3, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    sub-int/2addr v7, v9

    if-ge v3, v7, :cond_6

    new-instance v3, Lv3;

    invoke-direct {v3, v5, v10}, Lv3;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v3, v1}, Ldta;->j(Landroid/view/View;Lv3;Lo4;)V

    :cond_6
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-lez v1, :cond_9

    new-instance v1, Lv3;

    invoke-direct {v1, v2, v10}, Lv3;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v1, v0}, Ldta;->j(Landroid/view/View;Lv3;Lo4;)V

    return-void

    :cond_7
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    sub-int/2addr v7, v9

    if-ge v2, v7, :cond_8

    new-instance v2, Lv3;

    invoke-direct {v2, v6, v10}, Lv3;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v2, v1}, Ldta;->j(Landroid/view/View;Lv3;Lo4;)V

    :cond_8
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-lez v1, :cond_9

    new-instance v1, Lv3;

    invoke-direct {v1, v5, v10}, Lv3;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v1, v0}, Ldta;->j(Landroid/view/View;Lv3;Lo4;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public varargs k(Lmb;[Lkoc;)Lkmb;
    .locals 4

    sget-object v0, Lkmb;->y:Lcnb;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v0, p2, v2

    invoke-static {v0}, Lvdd;->c(Lkoc;)Lkmb;

    move-result-object v0

    iget-object v3, p0, Lmb;->d:Ljava/lang/Object;

    check-cast v3, Lmb;

    invoke-static {v3}, Lqdd;->l(Lmb;)V

    instance-of v3, v0, Lrmb;

    if-nez v3, :cond_0

    instance-of v3, v0, Lgmb;

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lmb;->b:Ljava/lang/Object;

    check-cast v3, Lcdb;

    invoke-virtual {v3, p1, v0}, Lcdb;->k(Lmb;Lkmb;)Lkmb;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public l(Lkmb;)Lkmb;
    .locals 1

    iget-object v0, p0, Lmb;->c:Ljava/lang/Object;

    check-cast v0, Lcdb;

    invoke-virtual {v0, p0, p1}, Lcdb;->k(Lmb;Lkmb;)Lkmb;

    move-result-object p0

    return-object p0
.end method

.method public m(Lcib;)Lkmb;
    .locals 3

    sget-object v0, Lkmb;->y:Lcnb;

    invoke-virtual {p1}, Lcib;->m()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Lcdb;

    invoke-virtual {p1, v0}, Lcib;->o(I)Lkmb;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lcdb;->k(Lmb;Lkmb;)Lkmb;

    move-result-object v0

    instance-of v2, v0, Ljjb;

    if-eqz v2, :cond_0

    :cond_1
    return-object v0
.end method

.method public n()Lmb;
    .locals 2

    new-instance v0, Lmb;

    iget-object v1, p0, Lmb;->c:Ljava/lang/Object;

    check-cast v1, Lcdb;

    invoke-direct {v0, p0, v1}, Lmb;-><init>(Lmb;Lcdb;)V

    return-object v0
.end method

.method public o(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lmb;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lmb;->b:Ljava/lang/Object;

    check-cast p0, Lmb;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lmb;->o(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public p(Ljava/lang/String;Lkmb;)V
    .locals 3

    iget-object v0, p0, Lmb;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmb;->b:Ljava/lang/Object;

    check-cast v1, Lmb;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lmb;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1, p2}, Lmb;->p(Ljava/lang/String;Lkmb;)V

    return-void

    :cond_0
    iget-object p0, p0, Lmb;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q(Ljava/lang/String;Lkmb;)V
    .locals 1

    iget-object v0, p0, Lmb;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lmb;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public r(Ljava/lang/String;)Lkmb;
    .locals 2

    iget-object v0, p0, Lmb;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmb;

    return-object p0

    :cond_0
    iget-object p0, p0, Lmb;->b:Ljava/lang/Object;

    check-cast p0, Lmb;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lmb;->r(Ljava/lang/String;)Lkmb;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, " is not defined"

    invoke-static {p1, p0}, Lux5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
