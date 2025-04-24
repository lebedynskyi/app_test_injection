.class public final Lhd/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrm/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhd/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Ltn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltn/a<",
            "Lhd/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lhd/e$a;->a:Lhd/e$a;

    .line 2
    .line 3
    return-object v0
.end method
