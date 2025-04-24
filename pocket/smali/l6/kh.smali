.class public final synthetic Ll6/kh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll6/kh;->a:I

    iput p2, p0, Ll6/kh;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll6/kh;->a:I

    iget v1, p0, Ll6/kh;->b:I

    invoke-static {v0, v1}, Lbo/app/ra;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
