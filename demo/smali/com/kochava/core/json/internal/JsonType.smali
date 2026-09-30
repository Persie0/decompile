.class public final enum Lcom/kochava/core/json/internal/JsonType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kochava/core/json/internal/JsonType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Boolean:Lcom/kochava/core/json/internal/JsonType;

.field public static final enum Double:Lcom/kochava/core/json/internal/JsonType;

.field public static final enum Float:Lcom/kochava/core/json/internal/JsonType;

.field public static final enum Int:Lcom/kochava/core/json/internal/JsonType;

.field public static final enum Invalid:Lcom/kochava/core/json/internal/JsonType;

.field public static final enum JsonArray:Lcom/kochava/core/json/internal/JsonType;

.field public static final enum JsonObject:Lcom/kochava/core/json/internal/JsonType;

.field public static final enum Long:Lcom/kochava/core/json/internal/JsonType;

.field public static final enum Null:Lcom/kochava/core/json/internal/JsonType;

.field public static final enum String:Lcom/kochava/core/json/internal/JsonType;

.field private static final synthetic a:[Lcom/kochava/core/json/internal/JsonType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kochava/core/json/internal/JsonType;

    const-string v1, "Invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kochava/core/json/internal/JsonType;->Invalid:Lcom/kochava/core/json/internal/JsonType;

    new-instance v0, Lcom/kochava/core/json/internal/JsonType;

    const-string v1, "Null"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kochava/core/json/internal/JsonType;->Null:Lcom/kochava/core/json/internal/JsonType;

    new-instance v0, Lcom/kochava/core/json/internal/JsonType;

    const-string v1, "String"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kochava/core/json/internal/JsonType;->String:Lcom/kochava/core/json/internal/JsonType;

    new-instance v0, Lcom/kochava/core/json/internal/JsonType;

    const-string v1, "Boolean"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kochava/core/json/internal/JsonType;->Boolean:Lcom/kochava/core/json/internal/JsonType;

    new-instance v0, Lcom/kochava/core/json/internal/JsonType;

    const-string v1, "Int"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kochava/core/json/internal/JsonType;->Int:Lcom/kochava/core/json/internal/JsonType;

    new-instance v0, Lcom/kochava/core/json/internal/JsonType;

    const-string v1, "Long"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kochava/core/json/internal/JsonType;->Long:Lcom/kochava/core/json/internal/JsonType;

    new-instance v0, Lcom/kochava/core/json/internal/JsonType;

    const-string v1, "Float"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kochava/core/json/internal/JsonType;->Float:Lcom/kochava/core/json/internal/JsonType;

    new-instance v0, Lcom/kochava/core/json/internal/JsonType;

    const-string v1, "Double"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kochava/core/json/internal/JsonType;->Double:Lcom/kochava/core/json/internal/JsonType;

    new-instance v0, Lcom/kochava/core/json/internal/JsonType;

    const-string v1, "JsonObject"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kochava/core/json/internal/JsonType;->JsonObject:Lcom/kochava/core/json/internal/JsonType;

    new-instance v0, Lcom/kochava/core/json/internal/JsonType;

    const-string v1, "JsonArray"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kochava/core/json/internal/JsonType;->JsonArray:Lcom/kochava/core/json/internal/JsonType;

    invoke-static {}, Lcom/kochava/core/json/internal/JsonType;->a()[Lcom/kochava/core/json/internal/JsonType;

    move-result-object v0

    sput-object v0, Lcom/kochava/core/json/internal/JsonType;->a:[Lcom/kochava/core/json/internal/JsonType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/kochava/core/json/internal/JsonType;
    .locals 10

    sget-object v0, Lcom/kochava/core/json/internal/JsonType;->Invalid:Lcom/kochava/core/json/internal/JsonType;

    sget-object v1, Lcom/kochava/core/json/internal/JsonType;->Null:Lcom/kochava/core/json/internal/JsonType;

    sget-object v2, Lcom/kochava/core/json/internal/JsonType;->String:Lcom/kochava/core/json/internal/JsonType;

    sget-object v3, Lcom/kochava/core/json/internal/JsonType;->Boolean:Lcom/kochava/core/json/internal/JsonType;

    sget-object v4, Lcom/kochava/core/json/internal/JsonType;->Int:Lcom/kochava/core/json/internal/JsonType;

    sget-object v5, Lcom/kochava/core/json/internal/JsonType;->Long:Lcom/kochava/core/json/internal/JsonType;

    sget-object v6, Lcom/kochava/core/json/internal/JsonType;->Float:Lcom/kochava/core/json/internal/JsonType;

    sget-object v7, Lcom/kochava/core/json/internal/JsonType;->Double:Lcom/kochava/core/json/internal/JsonType;

    sget-object v8, Lcom/kochava/core/json/internal/JsonType;->JsonObject:Lcom/kochava/core/json/internal/JsonType;

    sget-object v9, Lcom/kochava/core/json/internal/JsonType;->JsonArray:Lcom/kochava/core/json/internal/JsonType;

    filled-new-array/range {v0 .. v9}, [Lcom/kochava/core/json/internal/JsonType;

    move-result-object v0

    return-object v0
.end method

.method public static getType(Ljava/lang/Object;)Lcom/kochava/core/json/internal/JsonType;
    .locals 1

    if-eqz p0, :cond_11

    sget-object v0, Lrf4;->b:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    goto/16 :goto_7

    :cond_0
    sget-object v0, Lrf4;->c:Ljava/lang/Object;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/kochava/core/json/internal/JsonType;->Invalid:Lcom/kochava/core/json/internal/JsonType;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/kochava/core/json/internal/JsonType;->String:Lcom/kochava/core/json/internal/JsonType;

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_10

    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_3

    goto :goto_6

    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_f

    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_4

    goto :goto_5

    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_e

    const-class v0, Ljava/lang/Long;

    if-ne p0, v0, :cond_5

    goto :goto_4

    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_d

    const-class v0, Ljava/lang/Float;

    if-ne p0, v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_c

    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_7

    goto :goto_2

    :cond_7
    const-class v0, Leg4;

    if-eq p0, v0, :cond_b

    const-class v0, Ldg4;

    if-ne p0, v0, :cond_8

    goto :goto_1

    :cond_8
    const-class v0, Lff4;

    if-eq p0, v0, :cond_a

    const-class v0, Lef4;

    if-ne p0, v0, :cond_9

    goto :goto_0

    :cond_9
    sget-object p0, Lcom/kochava/core/json/internal/JsonType;->Invalid:Lcom/kochava/core/json/internal/JsonType;

    return-object p0

    :cond_a
    :goto_0
    sget-object p0, Lcom/kochava/core/json/internal/JsonType;->JsonArray:Lcom/kochava/core/json/internal/JsonType;

    return-object p0

    :cond_b
    :goto_1
    sget-object p0, Lcom/kochava/core/json/internal/JsonType;->JsonObject:Lcom/kochava/core/json/internal/JsonType;

    return-object p0

    :cond_c
    :goto_2
    sget-object p0, Lcom/kochava/core/json/internal/JsonType;->Double:Lcom/kochava/core/json/internal/JsonType;

    return-object p0

    :cond_d
    :goto_3
    sget-object p0, Lcom/kochava/core/json/internal/JsonType;->Float:Lcom/kochava/core/json/internal/JsonType;

    return-object p0

    :cond_e
    :goto_4
    sget-object p0, Lcom/kochava/core/json/internal/JsonType;->Long:Lcom/kochava/core/json/internal/JsonType;

    return-object p0

    :cond_f
    :goto_5
    sget-object p0, Lcom/kochava/core/json/internal/JsonType;->Int:Lcom/kochava/core/json/internal/JsonType;

    return-object p0

    :cond_10
    :goto_6
    sget-object p0, Lcom/kochava/core/json/internal/JsonType;->Boolean:Lcom/kochava/core/json/internal/JsonType;

    return-object p0

    :cond_11
    :goto_7
    sget-object p0, Lcom/kochava/core/json/internal/JsonType;->Null:Lcom/kochava/core/json/internal/JsonType;

    return-object p0
.end method

.method public static getType(Ljava/lang/reflect/Type;)Lcom/kochava/core/json/internal/JsonType;
    .locals 1

    if-nez p0, :cond_0

    .line 116
    sget-object p0, Lcom/kochava/core/json/internal/JsonType;->Null:Lcom/kochava/core/json/internal/JsonType;

    return-object p0

    .line 117
    :cond_0
    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_1

    .line 118
    sget-object p0, Lcom/kochava/core/json/internal/JsonType;->String:Lcom/kochava/core/json/internal/JsonType;

    return-object p0

    .line 119
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_f

    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_2

    goto :goto_6

    .line 120
    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_e

    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_3

    goto :goto_5

    .line 121
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_d

    const-class v0, Ljava/lang/Long;

    if-ne p0, v0, :cond_4

    goto :goto_4

    .line 122
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_c

    const-class v0, Ljava/lang/Float;

    if-ne p0, v0, :cond_5

    goto :goto_3

    .line 123
    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_b

    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_6

    goto :goto_2

    .line 124
    :cond_6
    const-class v0, Leg4;

    if-eq p0, v0, :cond_a

    const-class v0, Ldg4;

    if-ne p0, v0, :cond_7

    goto :goto_1

    .line 125
    :cond_7
    const-class v0, Lff4;

    if-eq p0, v0, :cond_9

    const-class v0, Lef4;

    if-ne p0, v0, :cond_8

    goto :goto_0

    .line 126
    :cond_8
    sget-object p0, Lcom/kochava/core/json/internal/JsonType;->Invalid:Lcom/kochava/core/json/internal/JsonType;

    return-object p0

    .line 127
    :cond_9
    :goto_0
    sget-object p0, Lcom/kochava/core/json/internal/JsonType;->JsonArray:Lcom/kochava/core/json/internal/JsonType;

    return-object p0

    .line 128
    :cond_a
    :goto_1
    sget-object p0, Lcom/kochava/core/json/internal/JsonType;->JsonObject:Lcom/kochava/core/json/internal/JsonType;

    return-object p0

    .line 129
    :cond_b
    :goto_2
    sget-object p0, Lcom/kochava/core/json/internal/JsonType;->Double:Lcom/kochava/core/json/internal/JsonType;

    return-object p0

    .line 130
    :cond_c
    :goto_3
    sget-object p0, Lcom/kochava/core/json/internal/JsonType;->Float:Lcom/kochava/core/json/internal/JsonType;

    return-object p0

    .line 131
    :cond_d
    :goto_4
    sget-object p0, Lcom/kochava/core/json/internal/JsonType;->Long:Lcom/kochava/core/json/internal/JsonType;

    return-object p0

    .line 132
    :cond_e
    :goto_5
    sget-object p0, Lcom/kochava/core/json/internal/JsonType;->Int:Lcom/kochava/core/json/internal/JsonType;

    return-object p0

    .line 133
    :cond_f
    :goto_6
    sget-object p0, Lcom/kochava/core/json/internal/JsonType;->Boolean:Lcom/kochava/core/json/internal/JsonType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonType;
    .locals 1

    const-class v0, Lcom/kochava/core/json/internal/JsonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kochava/core/json/internal/JsonType;

    return-object p0
.end method

.method public static values()[Lcom/kochava/core/json/internal/JsonType;
    .locals 1

    sget-object v0, Lcom/kochava/core/json/internal/JsonType;->a:[Lcom/kochava/core/json/internal/JsonType;

    invoke-virtual {v0}, [Lcom/kochava/core/json/internal/JsonType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kochava/core/json/internal/JsonType;

    return-object v0
.end method
