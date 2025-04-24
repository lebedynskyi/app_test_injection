.class public final Ll1/y1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll1/y1$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Ll1/y1$a;JIILjava/lang/Object;)Ll1/y1;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Ll1/e1;->a:Ll1/e1$a;

    .line 6
    .line 7
    invoke-virtual {p3}, Ll1/e1$a;->z()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ll1/y1$a;->a(JI)Ll1/y1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(JI)Ll1/y1;
    .locals 2

    .line 1
    new-instance v0, Ll1/f1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Ll1/f1;-><init>(JILrm/k;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
