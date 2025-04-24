.class public final Lcom/pocket/sdk/tts/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/sdk/tts/c0$b;
    }
.end annotation


# static fields
.field private static final a:Lbi/c;

.field private static final b:Lcom/pocket/sdk/tts/c0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "getItemAudio"

    .line 2
    .line 3
    invoke-static {v0}, Lbi/c;->e(Ljava/lang/String;)Lbi/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/pocket/sdk/tts/c0;->a:Lbi/c;

    .line 8
    .line 9
    new-instance v0, Lcom/pocket/sdk/tts/c0$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/pocket/sdk/tts/c0$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/pocket/sdk/tts/c0;->b:Lcom/pocket/sdk/tts/c0$a;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a()Lbi/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/sdk/tts/c0;->a:Lbi/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lcom/pocket/sdk/tts/c0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/sdk/tts/c0;->b:Lcom/pocket/sdk/tts/c0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/pocket/sdk/tts/f$a;)Lch/z0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/sdk/tts/c0;->d(Lcom/pocket/sdk/tts/f$a;)Lch/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lcom/pocket/sdk/tts/f$a;)Lch/z0;
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/sdk/tts/c0$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcm/o;

    .line 13
    .line 14
    invoke-direct {p0}, Lcm/o;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    sget-object p0, Lch/z0;->l:Lch/z0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget-object p0, Lch/z0;->j:Lch/z0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    sget-object p0, Lch/z0;->h:Lch/z0;

    .line 25
    .line 26
    :goto_0
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
