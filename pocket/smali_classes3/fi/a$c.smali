.class Lfi/a$c;
.super Lfi/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lfi/a$a;-><init>(Lfi/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfi/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lfi/d;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lfi/a$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
