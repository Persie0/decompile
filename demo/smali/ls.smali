.class public final Lls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc9;
.implements Lw50;
.implements Lpf;
.implements Lof;
.implements Lid9;
.implements Lhr7;


# static fields
.field public static volatile e:Lls;

.field public static final f:Ljava/lang/Object;

.field public static final g:Lnid;

.field public static h:Lls;

.field public static final i:Lmp1;

.field public static final j:Lzj;

.field public static final k:Lp84;

.field public static volatile l:Lls;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lls;->f:Ljava/lang/Object;

    new-instance v0, Lnid;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lls;->g:Lnid;

    new-instance v0, Lmp1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmp1;-><init>(I)V

    sput-object v0, Lls;->i:Lmp1;

    new-instance v0, Lzj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzj;-><init>(I)V

    sput-object v0, Lls;->j:Lzj;

    new-instance v0, Lp84;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lp84;-><init>(I)V

    sput-object v0, Lls;->k:Lp84;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lls;->a:I

    const/16 v0, 0x10

    sparse-switch p1, :sswitch_data_0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance p1, Ls46;

    .line 182
    invoke-direct {p1, v0}, Ls46;-><init>(I)V

    .line 183
    iput-object p1, p0, Lls;->d:Ljava/lang/Object;

    return-void

    .line 184
    :sswitch_0
    sget-object p1, Lgm5;->b:Lgm5;

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lls;->c:Ljava/lang/Object;

    .line 187
    iput-object p1, p0, Lls;->b:Ljava/lang/Object;

    return-void

    .line 188
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    new-instance p1, Lm58;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lm58;-><init>(I)V

    iput-object p1, p0, Lls;->b:Ljava/lang/Object;

    .line 190
    new-instance p1, Lm58;

    invoke-direct {p1, v0}, Lm58;-><init>(I)V

    iput-object p1, p0, Lls;->c:Ljava/lang/Object;

    .line 191
    new-instance p1, Lm58;

    invoke-direct {p1, v0}, Lm58;-><init>(I)V

    iput-object p1, p0, Lls;->d:Ljava/lang/Object;

    return-void

    .line 192
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    new-instance p1, Lab9;

    invoke-direct {p1, v0}, Lab9;-><init>(I)V

    iput-object p1, p0, Lls;->b:Ljava/lang/Object;

    .line 194
    sget-object p1, Lom8;->a:[J

    .line 195
    new-instance p1, Ln66;

    invoke-direct {p1}, Ln66;-><init>()V

    .line 196
    iput-object p1, p0, Lls;->c:Ljava/lang/Object;

    .line 197
    new-instance p1, Ls46;

    .line 198
    invoke-direct {p1, v0}, Ls46;-><init>(I)V

    .line 199
    iput-object p1, p0, Lls;->d:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x13 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 230
    iput p1, p0, Lls;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lan0;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lls;->a:I

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p1, p0, Lls;->d:Ljava/lang/Object;

    .line 228
    new-instance p1, Lqn3;

    invoke-direct {p1, p0}, Lqn3;-><init>(Ljava/lang/Object;)V

    .line 229
    iput-object p1, p0, Lls;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    iput p2, p0, Lls;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lls;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lls;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lls;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    const-string p2, "IterableInAppFileStorage"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lls;->b:Ljava/lang/Object;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FileOperationThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lls;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lxb4;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lxb4;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v1, p0, Lls;->c:Ljava/lang/Object;

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v2, "com.iterable.sdk"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const-string v1, "itbl_inapp.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lorg/json/JSONObject;

    invoke-static {v0}, Lbq1;->q0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lls;->E(Lorg/json/JSONObject;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lls;->u()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lls;->u()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lbq1;->q0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lls;->E(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p1, "Error while loading in-app messages from file"

    invoke-static {p2, p1, p0}, Leh0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 165
    iput p4, p0, Lls;->a:I

    iput-object p1, p0, Lls;->d:Ljava/lang/Object;

    iput-object p2, p0, Lls;->b:Ljava/lang/Object;

    iput-object p3, p0, Lls;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/c;La60;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lls;->a:I

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p1, p0, Lls;->b:Ljava/lang/Object;

    .line 208
    iput-object p2, p0, Lls;->c:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 209
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 211
    iput-object p1, p0, Lls;->d:Ljava/lang/Object;

    return-void

    .line 212
    :cond_0
    const-string p0, "Required value was null."

    .line 213
    invoke-static {p0}, Lo1;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    .line 214
    throw p0
.end method

.method public constructor <init>(Landroidx/fragment/app/c;Lvi3;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lls;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lls;->b:Ljava/lang/Object;

    .line 173
    iput-object p2, p0, Lls;->c:Ljava/lang/Object;

    .line 174
    iget-object p1, p1, Landroidx/fragment/app/c;->m0:Lwb5;

    .line 175
    new-instance p2, Ljg3;

    invoke-direct {p2, p0}, Ljg3;-><init>(Lls;)V

    invoke-virtual {p1, p2}, Lwb5;->g(Ltb5;)V

    return-void
.end method

.method public constructor <init>(Lbl2;Lbl2;Lpj5;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lls;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Lls;->b:Ljava/lang/Object;

    .line 169
    iput-object p2, p0, Lls;->c:Ljava/lang/Object;

    .line 170
    iput-object p3, p0, Lls;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 166
    iput p4, p0, Lls;->a:I

    iput-object p1, p0, Lls;->b:Ljava/lang/Object;

    iput-object p2, p0, Lls;->c:Ljava/lang/Object;

    iput-object p3, p0, Lls;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lls;->a:I

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, p0, Lls;->c:Ljava/lang/Object;

    .line 217
    iput-object p2, p0, Lls;->b:Ljava/lang/Object;

    .line 218
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lls;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmm6;Lor0;Lkm7;Lqn6;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lls;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Lls;->b:Ljava/lang/Object;

    .line 178
    iput-object p2, p0, Lls;->c:Ljava/lang/Object;

    .line 179
    iput-object p3, p0, Lls;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lny8;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lls;->a:I

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p1, p0, Lls;->b:Ljava/lang/Object;

    .line 202
    iget-object v0, p1, Lny8;->d:Ljava/lang/Object;

    check-cast v0, Le82;

    .line 203
    invoke-static {v0}, Lr46;->p(Lyd9;)Le18;

    move-result-object v0

    iput-object v0, p0, Lls;->c:Ljava/lang/Object;

    .line 204
    iget-object p1, p1, Lny8;->e:Ljava/lang/Object;

    check-cast p1, Ld82;

    .line 205
    invoke-static {p1}, Lr46;->o(Lt89;)Ld18;

    move-result-object p1

    iput-object p1, p0, Lls;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqn3;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lls;->a:I

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lls;->c:Ljava/lang/Object;

    .line 221
    iput-object p1, p0, Lls;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt33;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lls;->a:I

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lls;->c:Ljava/lang/Object;

    .line 224
    iput-object v0, p0, Lls;->d:Ljava/lang/Object;

    .line 225
    iput-object p1, p0, Lls;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lw41;Ljava/lang/Object;I)V
    .locals 0

    .line 164
    iput p3, p0, Lls;->a:I

    iput-object p1, p0, Lls;->b:Ljava/lang/Object;

    iput-object p2, p0, Lls;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwj1;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lls;->a:I

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lls;->b:Ljava/lang/Object;

    .line 233
    new-instance v0, Lua0;

    .line 234
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object v0, p0, Lls;->c:Ljava/lang/Object;

    .line 236
    iput-object p1, p0, Lls;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxj4;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lls;->a:I

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-object p1, p0, Lls;->b:Ljava/lang/Object;

    .line 257
    iput-object p2, p0, Lls;->c:Ljava/lang/Object;

    .line 258
    sget-object p1, Lo16;->b:Lo16;

    iput-object p1, p0, Lls;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lbz;)V
    .locals 5

    const/16 v0, 0x12

    iput v0, p0, Lls;->a:I

    .line 237
    new-instance v0, Lk79;

    invoke-direct {v0}, Lk79;-><init>()V

    new-instance v1, Lwd9;

    .line 238
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 239
    iput v2, v1, Lwd9;->c:F

    .line 240
    iput v2, v1, Lwd9;->d:F

    .line 241
    sget-object v2, Lzy;->e:Lzy;

    iput-object v2, v1, Lwd9;->e:Lzy;

    .line 242
    iput-object v2, v1, Lwd9;->f:Lzy;

    .line 243
    iput-object v2, v1, Lwd9;->g:Lzy;

    .line 244
    iput-object v2, v1, Lwd9;->h:Lzy;

    .line 245
    sget-object v2, Lbz;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lwd9;->k:Ljava/nio/ByteBuffer;

    .line 246
    iput-object v2, v1, Lwd9;->l:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 247
    iput v2, v1, Lwd9;->b:I

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lbz;

    iput-object v2, p0, Lls;->b:Ljava/lang/Object;

    .line 250
    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    iput-object v0, p0, Lls;->c:Ljava/lang/Object;

    .line 252
    iput-object v1, p0, Lls;->d:Ljava/lang/Object;

    .line 253
    array-length p0, p1

    aput-object v0, v2, p0

    .line 254
    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    aput-object v1, v2, p0

    return-void
.end method

.method public static G(Lt33;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "aqs."

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lt33;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Failed to persist App Quality Sessions session id."

    const-string p2, "FirebaseCrashlytics"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final H(Lvqb;Lni;)Lls;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {p0}, Lvqb;->w()Lfs2;

    move-result-object p0

    invoke-virtual {p0}, Lfs2;->x()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "empty keyset"

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lfs2;->x()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->j()[B

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lni;->b([B[B)[B

    move-result-object p0

    invoke-static {}, Lox2;->a()Lox2;

    move-result-object p1

    invoke-static {p0, p1}, Lxj4;->D([BLox2;)Lxj4;

    move-result-object p0

    invoke-virtual {p0}, Lxj4;->y()I

    move-result p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    invoke-static {p0}, Lls;->q(Lxj4;)Lls;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string p0, "invalid keyset, corrupted key material"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {v3}, Lv63;->y(Ljava/lang/String;)V

    return-object v2
.end method

.method public static j(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, ""

    const-string v5, "UTF-8"

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, "&"

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object v1, v4

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0, v0, p1}, Lo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lxj4;)Lls;
    .locals 9

    invoke-virtual {p0}, Lxj4;->y()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lxj4;->y()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lxj4;->z()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwj4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lwj4;->A()I

    move-result v4

    invoke-virtual {v3}, Lwj4;->B()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v5

    sget-object v6, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    if-ne v5, v6, :cond_0

    move-object v4, v1

    goto :goto_1

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    :try_start_0
    invoke-virtual {v3}, Lwj4;->z()Lai4;

    move-result-object v5

    invoke-virtual {v5}, Lai4;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lwj4;->z()Lai4;

    move-result-object v6

    invoke-virtual {v6}, Lai4;->B()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v6

    invoke-virtual {v3}, Lwj4;->z()Lai4;

    move-result-object v7

    invoke-virtual {v7}, Lai4;->z()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object v7

    invoke-virtual {v3}, Lwj4;->B()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v8

    invoke-static {v5, v6, v7, v8, v4}, Lco7;->k(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)Lco7;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v5, Lp66;->b:Lp66;

    invoke-virtual {v5, v4}, Lp66;->a(Lco7;)Llda;

    move-result-object v4

    new-instance v5, Lzj4;

    invoke-virtual {v3}, Lwj4;->C()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v3

    sget-object v6, Lyj4;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    const/4 v6, 0x3

    if-ne v3, v6, :cond_1

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/security/GeneralSecurityException;

    const-string v4, "Unknown key status"

    invoke-direct {v3, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_2
    invoke-direct {v5, v4}, Lzj4;-><init>(Llda;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/crypto/tink/internal/TinkBugException;

    const-string v1, "Creating a protokey serialization failed"

    invoke-direct {v0, v1, p0}, Lcom/google/crypto/tink/internal/TinkBugException;-><init>(Ljava/lang/String;Ljava/security/GeneralSecurityException;)V

    throw v0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lls;

    invoke-direct {v1, p0, v0}, Lls;-><init>(Lxj4;Ljava/util/List;)V

    return-object v1

    :cond_4
    const-string p0, "empty keyset"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    return-object v1
.end method

.method public static v(Landroid/content/Context;)Lls;
    .locals 3

    sget-object v0, Lls;->e:Lls;

    if-nez v0, :cond_1

    sget-object v0, Lls;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lls;->e:Lls;

    if-nez v1, :cond_0

    new-instance v1, Lls;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lls;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lls;->e:Lls;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lls;->e:Lls;

    return-object p0
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-object p0, p0, Lls;->d:Ljava/lang/Object;

    check-cast p0, Lan0;

    iget-object p0, p0, Lan0;->a:Lzm0;

    iget-wide v0, p0, Lzm0;->d:J

    return-wide v0
.end method

.method public B(Landroidx/fragment/app/c;Lbh4;)Lnsa;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lls;->d:Ljava/lang/Object;

    check-cast p2, Lnsa;

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    iget-object p2, p0, Lls;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/fragment/app/c;

    invoke-virtual {p2}, Landroidx/fragment/app/c;->n()Llg3;

    move-result-object p2

    invoke-virtual {p2}, Llg3;->b()V

    iget-object p2, p2, Llg3;->e:Lwb5;

    iget-object p2, p2, Lwb5;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lls;->c:Ljava/lang/Object;

    check-cast p2, Lvi3;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->T()Landroid/view/View;

    move-result-object p1

    invoke-interface {p2, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnsa;

    iput-object p1, p0, Lls;->d:Ljava/lang/Object;

    return-object p1

    :cond_1
    const-string p0, "Should not attempt to get bindings when Fragment views are destroyed."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lls;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public D()Z
    .locals 2

    iget-object v0, p0, Lls;->b:Ljava/lang/Object;

    check-cast v0, Lm58;

    iget-object v0, v0, Lm58;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lls;->d:Ljava/lang/Object;

    check-cast v0, Lm58;

    iget-object v0, v0, Lm58;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lls;->c:Ljava/lang/Object;

    check-cast p0, Lm58;

    iget-object p0, p0, Lm58;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v1

    return p0
.end method

.method public E(Lorg/json/JSONObject;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lls;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iterable/iterableapi/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/iterable/iterableapi/h;->t(Lls;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lls;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-string v0, "inAppMessages"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, p0}, Lcom/iterable/iterableapi/h;->d(Lorg/json/JSONObject;Lls;)Lcom/iterable/iterableapi/h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lcom/iterable/iterableapi/h;->t(Lls;)V

    iget-object v2, p0, Lls;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/iterable/iterableapi/h;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public F(ILij1;Lvj1;)Z
    .locals 5

    iget-object p0, p0, Lls;->c:Ljava/lang/Object;

    check-cast p0, Lua0;

    iget-object v0, p3, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v1, p3, Lvj1;->t:[I

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iput-object v3, p0, Lua0;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    iput-object v0, p0, Lua0;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p3}, Lvj1;->r()I

    move-result v0

    iput v0, p0, Lua0;->c:I

    invoke-virtual {p3}, Lvj1;->l()I

    move-result v0

    iput v0, p0, Lua0;->d:I

    iput-boolean v2, p0, Lua0;->i:Z

    iput p1, p0, Lua0;->j:I

    iget-object p1, p0, Lua0;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v0, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v4, p0, Lua0;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget p1, p3, Lvj1;->X:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p3, Lvj1;->X:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    const/4 v4, 0x4

    if-eqz p1, :cond_4

    aget p1, v1, v2

    if-ne p1, v4, :cond_4

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p1, p0, Lua0;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_4
    if-eqz v0, :cond_5

    aget p1, v1, v3

    if-ne p1, v4, :cond_5

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p1, p0, Lua0;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_5
    invoke-virtual {p2, p3, p0}, Lij1;->b(Lvj1;Lua0;)V

    iget p1, p0, Lua0;->e:I

    invoke-virtual {p3, p1}, Lvj1;->P(I)V

    iget p1, p0, Lua0;->f:I

    invoke-virtual {p3, p1}, Lvj1;->M(I)V

    iget-boolean p1, p0, Lua0;->h:Z

    iput-boolean p1, p3, Lvj1;->E:Z

    iget p1, p0, Lua0;->g:I

    invoke-virtual {p3, p1}, Lvj1;->J(I)V

    iput v2, p0, Lua0;->j:I

    iget-boolean p0, p0, Lua0;->i:Z

    return p0
.end method

.method public I(Landroid/media/MediaCodec;)V
    .locals 1

    iget-object v0, p0, Lls;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lls;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/LoudnessCodecController;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lax;->d(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized J(Lcom/iterable/iterableapi/h;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/iterable/iterableapi/h;->t(Lls;)V

    invoke-virtual {p1}, Lcom/iterable/iterableapi/h;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lls;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v4, "com.iterable.sdk"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const-string v2, "IterableInAppFileStorage"

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :goto_1
    iget-object v0, p0, Lls;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/iterable/iterableapi/h;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lls;->c:Ljava/lang/Object;

    check-cast p1, Lxb4;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_4

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lls;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "com.iterable.sdk"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance p0, Ljava/io/File;

    const-string v2, "IterableInAppFileStorage"

    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    const-string p1, "index.html"

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Directory with file already exists. No need to store again"

    invoke-static {v2, p0}, Leh0;->Q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    if-nez v0, :cond_4

    const-string p0, "Failed to create folder for HTML content"

    invoke-static {v2, p0}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lbq1;->x0(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "Failed to store HTML content"

    invoke-static {v2, p0}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public declared-synchronized L()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lls;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iterable/iterableapi/h;

    invoke-virtual {v1}, Lcom/iterable/iterableapi/h;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/iterable/iterableapi/h;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/iterable/iterableapi/h;->e()Ldc4;

    move-result-object v3

    iget-object v3, v3, Ldc4;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lls;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/iterable/iterableapi/h;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public M(Lq50;IZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lls;->c:Ljava/lang/Object;

    check-cast v3, Li50;

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v0, Lls;->d:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "jobscheduler"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/job/JobScheduler;

    new-instance v7, Ljava/util/zip/Adler32;

    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "UTF-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    iget-object v5, v1, Lq50;->a:Ljava/lang/String;

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v8, v1, Lq50;->c:Lcom/google/android/datatransport/Priority;

    invoke-static {v8}, Lmk7;->a(Lcom/google/android/datatransport/Priority;)I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    iget-object v5, v1, Lq50;->b:[B

    if-eqz v5, :cond_0

    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v7

    long-to-int v5, v7

    const-string v7, "JobInfoScheduler"

    const-string v8, "attemptNumber"

    if-nez p3, :cond_2

    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/job/JobInfo;

    invoke-virtual {v10}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10}, Landroid/app/job/JobInfo;->getId()I

    move-result v10

    if-ne v10, v5, :cond_1

    if-lt v11, v2, :cond_2

    const-string v0, "Upload for context %s is already scheduled. Returning..."

    invoke-static {v7, v0, v1}, Lx74;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, v0, Lls;->b:Ljava/lang/Object;

    check-cast v0, Lhk8;

    invoke-virtual {v0}, Lhk8;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v9, v1, Lq50;->a:Ljava/lang/String;

    iget-object v10, v1, Lq50;->c:Lcom/google/android/datatransport/Priority;

    invoke-static {v10}, Lmk7;->a(Lcom/google/android/datatransport/Priority;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    invoke-virtual {v0, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    new-instance v11, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v11, v5, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    move v15, v5

    invoke-virtual {v3, v10, v13, v14, v2}, Li50;->a(Lcom/google/android/datatransport/Priority;JI)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    iget-object v4, v3, Li50;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj50;

    iget-object v4, v4, Lj50;->c:Ljava/util/Set;

    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->NETWORK_UNMETERED:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v12, 0x1

    if-eqz v5, :cond_4

    const/4 v5, 0x2

    invoke-virtual {v11, v5}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    :cond_4
    invoke-virtual {v11, v12}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_1
    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->DEVICE_CHARGING:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v11, v12}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    :cond_5
    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->DEVICE_IDLE:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v11, v12}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    :cond_6
    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    invoke-virtual {v4, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "backendName"

    invoke-virtual {v4, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "priority"

    invoke-static {v10}, Lmk7;->a(Lcom/google/android/datatransport/Priority;)I

    move-result v8

    invoke-virtual {v4, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v5, v1, Lq50;->b:[B

    if-eqz v5, :cond_7

    const-string v8, "extras"

    const/4 v9, 0x0

    invoke-static {v5, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v11, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v10, v13, v14, v2}, Li50;->a(Lcom/google/android/datatransport/Priority;JI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v4, v3, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TRuntime."

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {v11}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public N()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    iget-object p0, p0, Lls;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iterable/iterableapi/h;

    invoke-virtual {v2}, Lcom/iterable/iterableapi/h;->w()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "inAppMessages"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    const-string v1, "IterableInAppFileStorage"

    const-string v2, "Error while serializing messages"

    invoke-static {v1, v2, p0}, Leh0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public O(I)V
    .locals 2

    iget-object v0, p0, Lls;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lem5;->b(Landroid/media/LoudnessCodecController;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lls;->d:Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/j;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lfm5;

    invoke-direct {v1, p0}, Lfm5;-><init>(Lls;)V

    invoke-static {p1, v0, v1}, Lem5;->a(ILjava/util/concurrent/Executor;Lfm5;)Landroid/media/LoudnessCodecController;

    move-result-object p1

    iput-object p1, p0, Lls;->d:Ljava/lang/Object;

    iget-object p0, p0, Lls;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec;

    invoke-static {p1, v0}, Lem5;->d(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lls;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "Null backendName"

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    return-void
.end method

.method public Q(Lym0;)V
    .locals 0

    iget-object p0, p0, Lls;->d:Ljava/lang/Object;

    check-cast p0, Lan0;

    iget-object p0, p0, Lan0;->a:Lzm0;

    iput-object p1, p0, Lzm0;->c:Lym0;

    return-void
.end method

.method public R(Lcom/facebook/Profile;Z)V
    .locals 5

    iget-object v0, p0, Lls;->d:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/Profile;

    iput-object p1, p0, Lls;->d:Ljava/lang/Object;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lls;->c:Ljava/lang/Object;

    check-cast p2, Lmi;

    iget-object p2, p2, Lmi;->a:Landroid/content/SharedPreferences;

    const-string v1, "com.facebook.ProfileManager.CachedProfile"

    if-eqz p1, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "id"

    iget-object v4, p1, Lcom/facebook/Profile;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "first_name"

    iget-object v4, p1, Lcom/facebook/Profile;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "middle_name"

    iget-object v4, p1, Lcom/facebook/Profile;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "last_name"

    iget-object v4, p1, Lcom/facebook/Profile;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "name"

    iget-object v4, p1, Lcom/facebook/Profile;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/facebook/Profile;->f:Landroid/net/Uri;

    if-eqz v3, :cond_0

    const-string v4, "link_uri"

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v3, p1, Lcom/facebook/Profile;->g:Landroid/net/Uri;

    if-eqz v3, :cond_1

    const-string v4, "picture_uri"

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    :goto_1
    if-nez v0, :cond_5

    if-nez p1, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p1}, Lcom/facebook/Profile;->equals(Ljava/lang/Object;)Z

    move-result p2

    :goto_2
    if-nez p2, :cond_6

    new-instance p2, Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p0, p0, Lls;->b:Ljava/lang/Object;

    check-cast p0, Lw41;

    invoke-virtual {p0, p2}, Lw41;->E(Landroid/content/Intent;)V

    :cond_6
    return-void
.end method

.method public S(Lfb2;)V
    .locals 0

    iget-object p0, p0, Lls;->d:Ljava/lang/Object;

    check-cast p0, Lan0;

    iget-object p0, p0, Lan0;->a:Lzm0;

    iput-object p1, p0, Lzm0;->a:Lfb2;

    return-void
.end method

.method public T(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    iget-object p0, p0, Lls;->d:Ljava/lang/Object;

    check-cast p0, Lan0;

    iget-object p0, p0, Lan0;->a:Lzm0;

    iput-object p1, p0, Lzm0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public U(J)V
    .locals 0

    iget-object p0, p0, Lls;->d:Ljava/lang/Object;

    check-cast p0, Lan0;

    iget-object p0, p0, Lan0;->a:Lzm0;

    iput-wide p1, p0, Lzm0;->d:J

    return-void
.end method

.method public V(Lwj1;III)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lvj1;->c0:I

    iget v1, p1, Lvj1;->d0:I

    const/4 v2, 0x0

    iput v2, p1, Lvj1;->c0:I

    iput v2, p1, Lvj1;->d0:I

    invoke-virtual {p1, p3}, Lvj1;->P(I)V

    invoke-virtual {p1, p4}, Lvj1;->M(I)V

    if-gez v0, :cond_0

    iput v2, p1, Lvj1;->c0:I

    goto :goto_0

    :cond_0
    iput v0, p1, Lvj1;->c0:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Lvj1;->d0:I

    goto :goto_1

    :cond_1
    iput v1, p1, Lvj1;->d0:I

    :goto_1
    iget-object p0, p0, Lls;->d:Ljava/lang/Object;

    check-cast p0, Lwj1;

    iput p2, p0, Lwj1;->w0:I

    invoke-virtual {p0}, Lwj1;->V()V

    return-void
.end method

.method public W(Lwj1;)V
    .locals 8

    iget-object p0, p0, Lls;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lwj1;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    iget-object v4, p1, Lwj1;->t0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvj1;

    iget-object v5, v4, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v5, v1

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v6, v7, :cond_0

    aget-object v3, v5, v3

    if-ne v3, v7, :cond_1

    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lwj1;->v0:Lsb2;

    iput-boolean v3, p0, Lsb2;->b:Z

    return-void
.end method

.method public a(Landroidx/compose/ui/node/g;Landroidx/compose/ui/node/Invalidation;)V
    .locals 3

    iget-object v0, p0, Lls;->b:Ljava/lang/Object;

    check-cast v0, Lm58;

    iget-object v1, p0, Lls;->c:Ljava/lang/Object;

    check-cast v1, Lm58;

    iget-object p0, p0, Lls;->d:Ljava/lang/Object;

    check-cast p0, Lm58;

    sget-object v2, Lac2;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_5

    const/4 v2, 0x2

    if-eq p2, v2, :cond_4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object p2, p1, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/g;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lm58;->a(Landroidx/compose/ui/node/g;)V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Lm58;->a(Landroidx/compose/ui/node/g;)V

    return-void

    :cond_1
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_2
    iget-object p2, p1, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/g;

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lm58;->a(Landroidx/compose/ui/node/g;)V

    return-void

    :cond_3
    invoke-virtual {v0, p1}, Lm58;->a(Landroidx/compose/ui/node/g;)V

    return-void

    :cond_4
    invoke-virtual {v1, p1}, Lm58;->a(Landroidx/compose/ui/node/g;)V

    invoke-virtual {p0, p1}, Lm58;->a(Landroidx/compose/ui/node/g;)V

    return-void

    :cond_5
    invoke-virtual {v0, p1}, Lm58;->a(Landroidx/compose/ui/node/g;)V

    invoke-virtual {p0, p1}, Lm58;->a(Landroidx/compose/ui/node/g;)V

    return-void
.end method

.method public b()Lyb;
    .locals 5

    iget-object v0, p0, Lls;->b:Ljava/lang/Object;

    check-cast v0, Ldc;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lls;->c:Ljava/lang/Object;

    check-cast v2, Lor3;

    if-eqz v2, :cond_8

    iget v3, v0, Ldc;->C:I

    iget-object v2, v2, Lor3;->a:Ljava/lang/Object;

    check-cast v2, Lyk0;

    iget-object v2, v2, Lyk0;->a:[B

    array-length v2, v2

    if-ne v3, v2, :cond_7

    iget-object v0, v0, Ldc;->F:Lcc;

    sget-object v2, Lcc;->e:Lcc;

    if-eq v0, v2, :cond_1

    iget-object v3, p0, Lls;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lls;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_6

    :goto_1
    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    new-array p0, v3, [B

    invoke-static {p0}, Lyk0;->a([B)Lyk0;

    goto :goto_2

    :cond_3
    sget-object v2, Lcc;->d:Lcc;

    const/4 v4, 0x5

    if-ne v0, v2, :cond_4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, Lls;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lyk0;->a([B)Lyk0;

    goto :goto_2

    :cond_4
    sget-object v2, Lcc;->c:Lcc;

    if-ne v0, v2, :cond_5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, Lls;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lyk0;->a([B)Lyk0;

    :goto_2
    new-instance p0, Lyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_5
    iget-object p0, p0, Lls;->b:Ljava/lang/Object;

    check-cast p0, Ldc;

    iget-object p0, p0, Ldc;->F:Lcc;

    const-string v0, "Unknown AesGcmParameters.Variant: "

    invoke-static {p0, v0}, Lv63;->A(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_6
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    return-object v1

    :cond_7
    const-string p0, "Key size mismatch"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    return-object v1

    :cond_8
    const-string p0, "Cannot build without parameters and/or key material"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    return-object v1
.end method

.method public c()Lyd9;
    .locals 0

    iget-object p0, p0, Lls;->c:Ljava/lang/Object;

    check-cast p0, Le18;

    return-object p0
.end method

.method public d(FF)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(F)F
    .locals 4

    iget-object v0, p0, Lls;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/e;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/e;->f()F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/e;->c()La62;

    move-result-object v2

    iget-object v3, p0, Lls;->c:Ljava/lang/Object;

    check-cast v3, Lvi3;

    iget-object p0, p0, Lls;->d:Ljava/lang/Object;

    check-cast p0, Lxf;

    invoke-static {v2, v1, p1, v3, p0}, Landroidx/compose/foundation/gestures/c;->b(La62;FFLvi3;Lui3;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v0, Landroidx/compose/foundation/gestures/e;->a:Lvi3;

    invoke-interface {p1, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Landroidx/compose/foundation/gestures/e;->h:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/e;->c()La62;

    move-result-object p1

    invoke-virtual {p1, p0}, La62;->f(Ljava/lang/Object;)F

    move-result p0

    sub-float/2addr p0, v1

    return p0
.end method

.method public f()Lq50;
    .locals 3

    iget-object v0, p0, Lls;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lls;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/datatransport/Priority;

    if-nez v1, :cond_1

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lq50;

    iget-object v1, p0, Lls;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lls;->c:Ljava/lang/Object;

    check-cast v2, [B

    iget-object p0, p0, Lls;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/Priority;

    invoke-direct {v0, v1, v2, p0}, Lq50;-><init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;)V

    return-object v0

    :cond_2
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "Logging event _ae to Firebase Analytics with params "

    iget-object v1, p0, Lls;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Liy5;->f:Liy5;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Liy5;->r(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lls;->d:Ljava/lang/Object;

    iget-object v0, p0, Lls;->b:Ljava/lang/Object;

    check-cast v0, Lqn3;

    invoke-virtual {v0, p1}, Lqn3;->g(Landroid/os/Bundle;)V

    const-string p1, "Awaiting app exception callback from Analytics..."

    invoke-virtual {v2, p1}, Liy5;->r(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    :try_start_1
    iget-object v0, p0, Lls;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "App exception callback received from Analytics listener."

    invoke-virtual {v2, v0}, Liy5;->r(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v0, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    invoke-virtual {v2, v0, p1}, Liy5;->s(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "Interrupted while awaiting app exception callback from Analytics listener."

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-object p1, p0, Lls;->d:Ljava/lang/Object;

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lbh4;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/fragment/app/c;

    invoke-virtual {p0, p1, p2}, Lls;->B(Landroidx/fragment/app/c;Lbh4;)Lnsa;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lls;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "_ae"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Landroidx/compose/ui/node/g;)Z
    .locals 4

    iget-object v0, p1, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lls;->b:Ljava/lang/Object;

    check-cast v3, Lm58;

    iget-object v3, v3, Lm58;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object p0, p0, Lls;->c:Ljava/lang/Object;

    check-cast p0, Lm58;

    iget-object p0, p0, Lm58;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move p0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v2

    :goto_2
    if-nez v0, :cond_3

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lls;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lls;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget v2, Landroidx/startup/R$string;->androidx_startup:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lc54;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Lls;->l(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/startup/StartupException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return-void
.end method

.method public l(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lls;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "Cannot initialize "

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lpvc;->m(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc54;

    invoke-interface {v1}, Lc54;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3, p2}, Lls;->l(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lls;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v1, p0}, Lc54;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    new-instance p1, Landroidx/startup/StartupException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Cycle detected."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public m()Lix;
    .locals 7

    const-string v0, "GET Request URL: "

    const-string v1, "FirebaseCrashlytics"

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b()V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lls;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lls;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-static {v3, v4}, Lls;->j(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v1, 0x2710

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object p0, p0, Lls;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 v3, 0x2000

    new-array v3, v3, [C

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v2, v3}, Ljava/io/Reader;->read([C)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v0, Lix;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v2, v1}, Lix;-><init>(ILjava/lang/Object;I)V

    return-object v0

    :catchall_2
    move-exception p0

    move-object v0, v2

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw p0
.end method

.method public n()Lt89;
    .locals 0

    iget-object p0, p0, Lls;->d:Ljava/lang/Object;

    check-cast p0, Ld18;

    return-object p0
.end method

.method public o()V
    .locals 4

    iget-object v0, p0, Lls;->c:Ljava/lang/Object;

    check-cast v0, Lbl2;

    iget-object v0, v0, Lbl2;->b:Ljava/lang/Object;

    check-cast v0, Lsq5;

    iget-object v1, p0, Lls;->d:Ljava/lang/Object;

    check-cast v1, Lpj5;

    const-string v2, "Loaded old identity: "

    :try_start_0
    iget-object p0, p0, Lls;->b:Ljava/lang/Object;

    check-cast p0, Lbl2;

    invoke-virtual {p0}, Lbl2;->N()Lgz3;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lpj5;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lgz3;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "user_id"

    invoke-virtual {v0, v3, v2}, Lsq5;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lgz3;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v2, "device_id"

    invoke-virtual {v0, v2, p0}, Lsq5;->x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to migrate file identity storage: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lpj5;->a(Ljava/lang/String;)V

    return-void
.end method

.method public p(Ljava/lang/String;Lcom/lingq/core/domain/model/notification/Notice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lls;->c:Ljava/lang/Object;

    check-cast p0, Lor0;

    iget-object p2, p2, Lcom/lingq/core/domain/model/notification/Notice;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p2

    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p2, v1}, Ljava/time/LocalDateTime;->withMonth(I)Ljava/time/LocalDateTime;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/time/LocalDateTime;->withDayOfMonth(I)Ljava/time/LocalDateTime;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/time/LocalDateTime;->withHour(I)Ljava/time/LocalDateTime;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/time/LocalDateTime;->withMinute(I)Ljava/time/LocalDateTime;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/time/LocalDateTime;->withSecond(I)Ljava/time/LocalDateTime;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/time/LocalDateTime;->withNano(I)Ljava/time/LocalDateTime;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/lingq/core/data/repository/d;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lingq/core/data/repository/d;->l(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public r()Lym0;
    .locals 0

    iget-object p0, p0, Lls;->d:Ljava/lang/Object;

    check-cast p0, Lan0;

    iget-object p0, p0, Lan0;->a:Lzm0;

    iget-object p0, p0, Lzm0;->c:Lym0;

    return-object p0
.end method

.method public s()Lxi5;
    .locals 7

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    iget-object v1, p0, Lls;->d:Ljava/lang/Object;

    check-cast v1, Ls46;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lls;->c:Ljava/lang/Object;

    check-cast v2, Lxi5;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lls;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v3, :cond_0

    monitor-exit v1

    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    new-instance v5, Lti5;

    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v5, v6}, Lti5;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v2, Lxi5;

    invoke-direct {v2, v3}, Lxi5;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lls;->b:Ljava/lang/Object;

    iput-object v2, p0, Lls;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public t()Lfb2;
    .locals 0

    iget-object p0, p0, Lls;->d:Ljava/lang/Object;

    check-cast p0, Lan0;

    iget-object p0, p0, Lan0;->a:Lzm0;

    iget-object p0, p0, Lzm0;->a:Lfb2;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lls;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lls;->b:Ljava/lang/Object;

    check-cast p0, Lxj4;

    invoke-static {p0}, Lsma;->a(Lxj4;)Lek4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public u()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lls;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "com.iterable.sdk"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const-string p0, "itbl_inapp.json"

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public w()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Lls;->d:Ljava/lang/Object;

    check-cast p0, Lan0;

    iget-object p0, p0, Lan0;->a:Lzm0;

    iget-object p0, p0, Lzm0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public declared-synchronized x(Ljava/lang/String;)Lcom/iterable/iterableapi/h;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lls;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iterable/iterableapi/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized y()Ljava/util/ArrayList;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lls;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public z(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ll48;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :try_start_0
    sget-object v3, Ll66;->b:Ll66;

    iget-object v3, v3, Ll66;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk7;

    iget-object v3, v3, Lfk7;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljk7;

    invoke-interface {v3}, Ljk7;->a()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "No input primitive class for "

    const-string v4, " available"

    invoke-static {v3, v1, v4}, Lij6;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "No wrapper found for "

    if-eqz v3, :cond_16

    iget-object v5, v0, Lls;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lls;->b:Ljava/lang/Object;

    check-cast v6, Lxj4;

    sget v7, Lsma;->a:I

    invoke-virtual {v6}, Lxj4;->A()I

    move-result v7

    invoke-virtual {v6}, Lxj4;->z()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v11, v9

    move v12, v11

    move v13, v10

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwj4;

    invoke-virtual {v14}, Lwj4;->C()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v15

    const/16 v16, 0x0

    sget-object v2, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    if-eq v15, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Lwj4;->D()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v14}, Lwj4;->B()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v2

    sget-object v15, Lcom/google/crypto/tink/proto/OutputPrefixType;->UNKNOWN_PREFIX:Lcom/google/crypto/tink/proto/OutputPrefixType;

    if-eq v2, v15, :cond_6

    invoke-virtual {v14}, Lwj4;->C()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v2

    sget-object v15, Lcom/google/crypto/tink/proto/KeyStatusType;->UNKNOWN_STATUS:Lcom/google/crypto/tink/proto/KeyStatusType;

    if-eq v2, v15, :cond_5

    invoke-virtual {v14}, Lwj4;->A()I

    move-result v2

    if-ne v2, v7, :cond_3

    if-nez v12, :cond_2

    move v12, v10

    goto :goto_2

    :cond_2
    const-string v0, "keyset contains multiple primary keys"

    invoke-static {v0}, Lv63;->y(Ljava/lang/String;)V

    return-object v16

    :cond_3
    :goto_2
    invoke-virtual {v14}, Lwj4;->z()Lai4;

    move-result-object v2

    invoke-virtual {v2}, Lai4;->z()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object v2

    sget-object v14, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    if-eq v2, v14, :cond_4

    move v13, v9

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v14}, Lwj4;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "key %d has unknown status"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v14}, Lwj4;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "key %d has unknown prefix"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v14}, Lwj4;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "key %d has no key data"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/16 v16, 0x0

    if-eqz v11, :cond_15

    if-nez v12, :cond_a

    if-eqz v13, :cond_9

    goto :goto_3

    :cond_9
    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-static {v0}, Lv63;->y(Ljava/lang/String;)V

    return-object v16

    :cond_a
    :goto_3
    new-instance v2, Lny8;

    invoke-direct {v2, v3}, Lny8;-><init>(Ljava/lang/Class;)V

    iget-object v0, v0, Lls;->d:Ljava/lang/Object;

    check-cast v0, Lo16;

    iget-object v7, v2, Lny8;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v7, :cond_14

    iput-object v0, v2, Lny8;->e:Ljava/lang/Object;

    move v7, v9

    :goto_4
    invoke-virtual {v6}, Lxj4;->y()I

    move-result v0

    if-ge v7, v0, :cond_10

    invoke-virtual {v6, v7}, Lxj4;->x(I)Lwj4;

    move-result-object v8

    invoke-virtual {v8}, Lwj4;->C()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v0

    sget-object v11, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_1
    invoke-virtual {v8}, Lwj4;->z()Lai4;

    move-result-object v0

    sget-object v11, Ll48;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Lai4;->A()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lai4;->B()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-static {v11, v0, v3}, Ll48;->c(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    const-string v12, "No key manager found for key type "

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    const-string v12, " not supported by key manager of type "

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_5

    :cond_b
    throw v0

    :cond_c
    :goto_5
    move-object/from16 v0, v16

    :goto_6
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzj4;

    iget-object v11, v11, Lzj4;->a:Llda;

    :try_start_2
    invoke-static {v11, v3}, Ll48;->b(Llda;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    :cond_d
    move-object/from16 v11, v16

    :goto_7
    invoke-virtual {v8}, Lwj4;->A()I

    move-result v12

    invoke-virtual {v6}, Lxj4;->A()I

    move-result v13

    if-ne v12, v13, :cond_e

    invoke-virtual {v2, v11, v0, v8, v10}, Lny8;->j(Ljava/lang/Object;Ljava/lang/Object;Lwj4;Z)V

    goto :goto_8

    :cond_e
    invoke-virtual {v2, v11, v0, v8, v9}, Lny8;->j(Ljava/lang/Object;Ljava/lang/Object;Lwj4;Z)V

    :cond_f
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_10
    iget-object v0, v2, Lny8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_13

    new-instance v3, Lsq5;

    iget-object v5, v2, Lny8;->d:Ljava/lang/Object;

    check-cast v5, Lhk7;

    iget-object v6, v2, Lny8;->e:Ljava/lang/Object;

    check-cast v6, Lo16;

    iget-object v7, v2, Lny8;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Class;

    invoke-direct {v3, v0, v5, v6, v7}, Lsq5;-><init>(Ljava/util/concurrent/ConcurrentMap;Lhk7;Lo16;Ljava/lang/Class;)V

    move-object/from16 v5, v16

    iput-object v5, v2, Lny8;->c:Ljava/lang/Object;

    sget-object v0, Ll48;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ll66;->b:Ll66;

    iget-object v0, v0, Ll66;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk7;

    iget-object v0, v0, Lfk7;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk7;

    invoke-interface {v0}, Ljk7;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljk7;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0, v3}, Ljk7;->b(Lsq5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_11
    const-string v0, "Input primitive type of the wrapper doesn\'t match the type of primitives in the provided PrimitiveSet"

    invoke-static {v0}, Lv63;->y(Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :cond_12
    const/16 v16, 0x0

    invoke-static {v1, v4}, Lv63;->x(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v16

    :cond_13
    const-string v0, "build cannot be called twice"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v16

    :cond_14
    const-string v0, "setAnnotations cannot be called after build"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v16

    :cond_15
    const-string v0, "keyset must contain at least one ENABLED key"

    invoke-static {v0}, Lv63;->y(Ljava/lang/String;)V

    return-object v16

    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
