.class public final Ld2/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/q1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/l1$b;
    }
.end annotation


# static fields
.field public static final b:Ld2/l1$b;

.field public static final c:I

.field private static final d:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Ld2/l1;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ld2/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld2/l1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld2/l1$b;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld2/l1;->b:Ld2/l1$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ld2/l1;->c:I

    .line 12
    .line 13
    sget-object v0, Ld2/l1$a;->b:Ld2/l1$a;

    .line 14
    .line 15
    sput-object v0, Ld2/l1;->d:Lqm/l;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ld2/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/l1;->a:Ld2/j1;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Lqm/l;
    .locals 1

    .line 1
    sget-object v0, Ld2/l1;->d:Lqm/l;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/l1;->a:Ld2/j1;

    .line 2
    .line 3
    invoke-interface {v0}, Ld2/j;->N0()Le1/j$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le1/j$c;->H1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b()Ld2/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/l1;->a:Ld2/j1;

    .line 2
    .line 3
    return-object v0
.end method
