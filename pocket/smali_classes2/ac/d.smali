.class public interface abstract annotation Lac/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lac/d;
        intEncoding = .enum Lac/d$a;->a:Lac/d$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/d$a;
    }
.end annotation


# virtual methods
.method public abstract intEncoding()Lac/d$a;
.end method

.method public abstract tag()I
.end method
