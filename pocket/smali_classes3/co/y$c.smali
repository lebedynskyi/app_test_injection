.class public final Lco/y$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/y$c$a;
    }
.end annotation


# static fields
.field public static final c:Lco/y$c$a;


# instance fields
.field private final a:Lco/t;

.field private final b:Lco/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lco/y$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lco/y$c$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lco/y$c;->c:Lco/y$c$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lco/t;Lco/c0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lco/y$c;->a:Lco/t;

    .line 4
    iput-object p2, p0, Lco/y$c;->b:Lco/c0;

    return-void
.end method

.method public synthetic constructor <init>(Lco/t;Lco/c0;Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lco/y$c;-><init>(Lco/t;Lco/c0;)V

    return-void
.end method


# virtual methods
.method public final a()Lco/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/y$c;->b:Lco/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lco/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/y$c;->a:Lco/t;

    .line 2
    .line 3
    return-object v0
.end method
