.class public final Llc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/b$a;
    }
.end annotation


# static fields
.field private static final b:Llc/b;


# instance fields
.field private final a:Llc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llc/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llc/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Llc/b$a;->a()Llc/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Llc/b;->b:Llc/b;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Llc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc/b;->a:Llc/a;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Llc/b$a;
    .locals 1

    .line 1
    new-instance v0, Llc/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llc/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Llc/a;
    .locals 1
    .annotation build Lac/d;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b;->a:Llc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/q0;->a(Ljava/lang/Object;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
