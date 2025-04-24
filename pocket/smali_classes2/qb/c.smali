.class public final synthetic Lqb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/b;


# instance fields
.field public final synthetic a:Lqb/e;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lqb/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/c;->a:Lqb/e;

    iput-object p2, p0, Lqb/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqb/c;->a:Lqb/e;

    iget-object v1, p0, Lqb/c;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lqb/e;->b(Lqb/e;Landroid/content/Context;)Lkc/a;

    move-result-object v0

    return-object v0
.end method
