.class public final enum Lcom/kochava/tracker/log/LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kochava/tracker/log/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEBUG:Lcom/kochava/tracker/log/LogLevel;

.field public static final enum ERROR:Lcom/kochava/tracker/log/LogLevel;

.field public static final enum INFO:Lcom/kochava/tracker/log/LogLevel;

.field public static final enum NONE:Lcom/kochava/tracker/log/LogLevel;

.field public static final enum TRACE:Lcom/kochava/tracker/log/LogLevel;

.field public static final enum WARN:Lcom/kochava/tracker/log/LogLevel;

.field private static final synthetic a:[Lcom/kochava/tracker/log/LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kochava/tracker/log/LogLevel;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kochava/tracker/log/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kochava/tracker/log/LogLevel;->NONE:Lcom/kochava/tracker/log/LogLevel;

    new-instance v0, Lcom/kochava/tracker/log/LogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kochava/tracker/log/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kochava/tracker/log/LogLevel;->ERROR:Lcom/kochava/tracker/log/LogLevel;

    new-instance v0, Lcom/kochava/tracker/log/LogLevel;

    const-string v1, "WARN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/kochava/tracker/log/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kochava/tracker/log/LogLevel;->WARN:Lcom/kochava/tracker/log/LogLevel;

    new-instance v0, Lcom/kochava/tracker/log/LogLevel;

    const-string v1, "INFO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/kochava/tracker/log/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kochava/tracker/log/LogLevel;->INFO:Lcom/kochava/tracker/log/LogLevel;

    new-instance v0, Lcom/kochava/tracker/log/LogLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/kochava/tracker/log/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kochava/tracker/log/LogLevel;->DEBUG:Lcom/kochava/tracker/log/LogLevel;

    new-instance v0, Lcom/kochava/tracker/log/LogLevel;

    const-string v1, "TRACE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/kochava/tracker/log/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kochava/tracker/log/LogLevel;->TRACE:Lcom/kochava/tracker/log/LogLevel;

    invoke-static {}, Lcom/kochava/tracker/log/LogLevel;->a()[Lcom/kochava/tracker/log/LogLevel;

    move-result-object v0

    sput-object v0, Lcom/kochava/tracker/log/LogLevel;->a:[Lcom/kochava/tracker/log/LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/kochava/tracker/log/LogLevel;
    .locals 6

    sget-object v0, Lcom/kochava/tracker/log/LogLevel;->NONE:Lcom/kochava/tracker/log/LogLevel;

    sget-object v1, Lcom/kochava/tracker/log/LogLevel;->ERROR:Lcom/kochava/tracker/log/LogLevel;

    sget-object v2, Lcom/kochava/tracker/log/LogLevel;->WARN:Lcom/kochava/tracker/log/LogLevel;

    sget-object v3, Lcom/kochava/tracker/log/LogLevel;->INFO:Lcom/kochava/tracker/log/LogLevel;

    sget-object v4, Lcom/kochava/tracker/log/LogLevel;->DEBUG:Lcom/kochava/tracker/log/LogLevel;

    sget-object v5, Lcom/kochava/tracker/log/LogLevel;->TRACE:Lcom/kochava/tracker/log/LogLevel;

    filled-new-array/range {v0 .. v5}, [Lcom/kochava/tracker/log/LogLevel;

    move-result-object v0

    return-object v0
.end method

.method public static fromLevel(I)Lcom/kochava/tracker/log/LogLevel;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/kochava/tracker/log/LogLevel;->INFO:Lcom/kochava/tracker/log/LogLevel;

    return-object p0

    :cond_0
    sget-object p0, Lcom/kochava/tracker/log/LogLevel;->NONE:Lcom/kochava/tracker/log/LogLevel;

    return-object p0

    :cond_1
    sget-object p0, Lcom/kochava/tracker/log/LogLevel;->ERROR:Lcom/kochava/tracker/log/LogLevel;

    return-object p0

    :cond_2
    sget-object p0, Lcom/kochava/tracker/log/LogLevel;->WARN:Lcom/kochava/tracker/log/LogLevel;

    return-object p0

    :cond_3
    sget-object p0, Lcom/kochava/tracker/log/LogLevel;->DEBUG:Lcom/kochava/tracker/log/LogLevel;

    return-object p0

    :cond_4
    sget-object p0, Lcom/kochava/tracker/log/LogLevel;->TRACE:Lcom/kochava/tracker/log/LogLevel;

    return-object p0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/kochava/tracker/log/LogLevel;
    .locals 2

    const-string v0, "NONE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "NEVER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "N"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "ERROR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "E"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "WARN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "W"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "INFO"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_a

    const-string v0, "I"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "DEBUG"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "D"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "TRACE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "VERBOSE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "T"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "V"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_5
    const/4 v1, 0x2

    goto :goto_4

    :cond_6
    :goto_0
    const/4 v1, 0x3

    goto :goto_4

    :cond_7
    :goto_1
    const/4 v1, 0x5

    goto :goto_4

    :cond_8
    :goto_2
    const/4 v1, 0x6

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v1, 0x7

    :cond_a
    :goto_4
    invoke-static {v1}, Lcom/kochava/tracker/log/LogLevel;->fromLevel(I)Lcom/kochava/tracker/log/LogLevel;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kochava/tracker/log/LogLevel;
    .locals 1

    const-class v0, Lcom/kochava/tracker/log/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kochava/tracker/log/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/kochava/tracker/log/LogLevel;
    .locals 1

    sget-object v0, Lcom/kochava/tracker/log/LogLevel;->a:[Lcom/kochava/tracker/log/LogLevel;

    invoke-virtual {v0}, [Lcom/kochava/tracker/log/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kochava/tracker/log/LogLevel;

    return-object v0
.end method


# virtual methods
.method public final toLevel()I
    .locals 4

    sget-object v0, Lgj5;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v2, 0x5

    const/4 v3, 0x3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    return v1

    :cond_1
    return v3

    :cond_2
    return v2

    :cond_3
    return v0

    :cond_4
    const/4 p0, 0x7

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/kochava/tracker/log/LogLevel;->toLevel()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "Info"

    return-object p0

    :pswitch_1
    const-string p0, "None"

    return-object p0

    :pswitch_2
    const-string p0, "Error"

    return-object p0

    :pswitch_3
    const-string p0, "Warn"

    return-object p0

    :pswitch_4
    const-string p0, "Debug"

    return-object p0

    :pswitch_5
    const-string p0, "Trace"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
