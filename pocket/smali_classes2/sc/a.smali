.class public final Lsc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc/a$a;
    }
.end annotation


# instance fields
.field final a:Lsc/a$a;

.field final b:I


# direct methods
.method public constructor <init>(Lsc/a$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc/a;->a:Lsc/a$a;

    .line 5
    .line 6
    iput p2, p0, Lsc/a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcm/i0;
    .locals 2

    .line 1
    iget-object v0, p0, Lsc/a;->a:Lsc/a$a;

    .line 2
    .line 3
    iget v1, p0, Lsc/a;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lsc/a$a;->c(I)Lcm/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsc/a;->a()Lcm/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
