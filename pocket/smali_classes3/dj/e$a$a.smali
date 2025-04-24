.class public final Ldj/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj/e$a;->a(Landroid/content/Context;)Ldj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldj/e$a$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/e$a$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lh3/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
